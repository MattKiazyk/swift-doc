let css = #"""
:root {
    --system-red: rgb(255, 59, 48);
    --system-orange: rgb(255, 149, 0);
    --system-yellow: rgb(255, 204, 0);
    --system-green: rgb(52, 199, 89);
    --system-teal: rgb(90, 200, 250);
    --system-blue: rgb(0, 122, 255);
    --system-indigo: rgb(88, 86, 214);
    --system-purple: rgb(175, 82, 222);
    --system-pink: rgb(255, 45, 85);
    --system-gray: rgb(142, 142, 147);
    --system-gray2: rgb(174, 174, 178);
    --system-gray3: rgb(199, 199, 204);
    --system-gray4: rgb(209, 209, 214);
    --system-gray5: rgb(229, 229, 234);
    --system-gray6: rgb(242, 242, 247);

    --label: rgb(0, 0, 0);
    --secondary-label: rgb(60, 60, 67);
    --tertiary-label: rgb(72, 72, 74);
    --quaternary-label: rgb(99, 99, 102);
    --placeholder-text: rgb(142, 142, 147);
    --link: rgb(0, 122, 255);
    --separator: rgb(229, 229, 234);
    --opaque-separator: rgb(198, 198, 200);
    --system-fill: rgb(120, 120, 128);
    --secondary-system-fill: rgb(120, 120, 128);
    --tertiary-system-fill: rgb(118, 118, 128);
    --quaternary-system-fill: rgb(116, 116, 128);
    --system-background: rgb(255, 255, 255);
    --secondary-system-background: rgb(242, 242, 247);
    --tertiary-system-background: rgb(255, 255, 255);
    --system-grouped-background: rgb(242, 242, 247);
    --secondary-system-grouped-background: rgb(255, 255, 255);
    --tertiary-system-grouped-background: rgb(242, 242, 247);
}

@supports (color: color(display-p3 1 1 1)) {
    :root {
        --system-red: color(display-p3 1 0.2314 0.1882);
        --system-orange: color(display-p3 1 0.5843 0);
        --system-yellow: color(display-p3 1 0.8 0);
        --system-green: color(display-p3 0.2039 0.7804 0.349);
        --system-teal: color(display-p3 0.3529 0.7843 0.9804);
        --system-blue: color(display-p3 0 0.4784 1);
        --system-indigo: color(display-p3 0.3451 0.3373 0.8392);
        --system-purple: color(display-p3 0.6863 0.3216 0.8706);
        --system-pink: color(display-p3 1 0.1765 0.3333);
        --system-gray: color(display-p3 0.5569 0.5569 0.5765);
        --system-gray2: color(display-p3 0.6824 0.6824 0.698);
        --system-gray3: color(display-p3 0.7804 0.7804 0.8);
        --system-gray4: color(display-p3 0.8196 0.8196 0.8392);
        --system-gray5: color(display-p3 0.898 0.898 0.9176);
        --system-gray6: color(display-p3 0.949 0.949 0.9686);

        --label: color(display-p3 0 0 0);
        --secondary-label: color(display-p3 0.2353 0.2353 0.2627);
        --tertiary-label: color(display-p3 0.2823 0.2823 0.2901);
        --quaternary-label: color(display-p3 0.4627 0.4627 0.5019);
        --placeholder-text: color(display-p3 0.5568 0.5568 0.5764);
        --link: color(display-p3 0 0.4784 1);
        --separator: color(display-p3 0.898 0.898 0.9176);
        --opaque-separator: color(display-p3 0.7765 0.7765 0.7843);
        --system-fill: color(display-p3 0.4706 0.4706 0.502);
        --secondary-system-fill: color(display-p3 0.4706 0.4706 0.502);
        --tertiary-system-fill: color(display-p3 0.4627 0.4627 0.502);
        --quaternary-system-fill: color(display-p3 0.4549 0.4549 0.502);
        --system-background: color(display-p3 1 1 1);
        --secondary-system-background: color(display-p3 0.949 0.949 0.9686);
        --tertiary-system-background: color(display-p3 1 1 1);
        --system-grouped-background: color(display-p3 0.949 0.949 0.9686);
        --secondary-system-grouped-background: color(display-p3 1 1 1);
        --tertiary-system-grouped-background: color(
            display-p3 0.949 0.949 0.9686
        );
    }
}

/*
@media (prefers-color-scheme: dark) {
    :root {
        --system-red: rgb(255, 69, 58);
        --system-orange: rgb(255, 159, 10);
        --system-yellow: rgb(255, 214, 10);
        --system-green: rgb(48, 209, 88);
        --system-teal: rgb(100, 210, 255);
        --system-blue: rgb(10, 132, 255);
        --system-indigo: rgb(94, 92, 230);
        --system-purple: rgb(191, 90, 242);
        --system-pink: rgb(255, 55, 95);
        --system-gray: rgb(142, 142, 147);
        --system-gray2: rgb(99, 99, 102);
        --system-gray3: rgb(72, 72, 74);
        --system-gray4: rgb(58, 58, 60);
        --system-gray5: rgb(44, 44, 46);
        --system-gray6: rgb(28, 28, 30);

        --label: rgb(255, 255, 255);
        --secondary-label: rgb(235, 235, 245);
        --tertiary-label: rgb(235, 235, 245);
        --quaternary-label: rgb(235, 235, 245);
        --placeholder-text: rgb(235, 235, 245);
        --link: rgb(9, 132, 255);
        --separator: rgb(44, 44, 46);
        --opaque-separator: rgb(56, 56, 58);
        --system-fill: rgb(120, 120, 128);
        --secondary-system-fill: rgb(120, 120, 128);
        --tertiary-system-fill: rgb(118, 118, 128);
        --quaternary-system-fill: rgb(118, 118, 128);
        --system-background: rgb(0, 0, 0);
        --secondary-system-background: rgb(28, 28, 30);
        --tertiary-system-background: rgb(44, 44, 46);
        --system-grouped-background: rgb(0, 0, 0);
        --secondary-system-grouped-background: rgb(28, 28, 30);
        --tertiary-system-grouped-background: rgb(44, 44, 46);
    }

    @supports (color: color(display-p3 1 1 1)) {
        :root {
            --system-red: color(display-p3 1 0.4118 0.3804);
            --system-orange: color(display-p3 1 0.702 0.251);
            --system-yellow: color(display-p3 1 0.8314 0.149);
            --system-green: color(display-p3 0.1882 0.8588 0.3569);
            --system-teal: color(display-p3 0.4392 0.8431 1);
            --system-blue: color(display-p3 0.251 0.6118 1);
            --system-indigo: color(display-p3 0.4902 0.4784 1);
            --system-purple: color(display-p3 0.8549 0.5608 1);
            --system-pink: color(display-p3 1 0.3922 0.5098);
            --system-gray: color(display-p3 0.6824 0.6824 0.698);
            --system-gray2: color(display-p3 0.4863 0.4863 0.502);
            --system-gray3: color(display-p3 0.3294 0.3294 0.3373);
            --system-gray4: color(display-p3 0.2667 0.2667 0.2745);
            --system-gray5: color(display-p3 0.2118 0.2118 0.2196);
            --system-gray6: color(display-p3 0.1412 0.1412 0.149);

            --label: color(display-p3 1 1 1);
            --secondary-label: color(display-p3 0.9216 0.9216 0.9608);
            --tertiary-label: color(display-p3 0.9216 0.9216 0.9608);
            --quaternary-label: color(display-p3 0.9216 0.9216 0.9608);
            --placeholder-text: color(display-p3 0.9216 0.9216 0.9608);
            --link: color(display-p3 0.03529 0.5176 1);
            --separator: color(display-p3 0.2118 0.2118 0.2196);
            --opaque-separator: color(display-p3 0.2196 0.2196 0.2275);
            --system-fill: color(display-p3 0.4706 0.4706 0.502);
            --secondary-system-fill: color(display-p3 0.4706 0.4706 0.502);
            --tertiary-system-fill: color(display-p3 0.4627 0.4627 0.502);
            --quaternary-system-fill: color(display-p3 0.4627 0.4627 0.502);
            --system-background: color(display-p3 0 0 0);
            --secondary-system-background: color(
                display-p3 0.1412 0.1412 0.149
            );
            --tertiary-system-background: color(
                display-p3 0.2118 0.2118 0.2196
            );
            --system-grouped-background: color(display-p3 0 0 0);
            --secondary-system-grouped-background: color(
                display-p3 0.1412 0.1412 0.149
            );
            --tertiary-system-grouped-background: color(
                display-p3 0.2118 0.2118 0.2196
            );
        }
    }
} */

:root {
    --large-title: 600 32pt / 39pt sans-serif;
    --title-1: 500 26pt / 32pt sans-serif;
    --title-2: 500 20pt / 25pt sans-serif;
    --title-3: 500 18pt / 23pt sans-serif;
    --headline: 500 15pt / 20pt sans-serif;
    --body: 300 15pt / 20pt sans-serif;
    --callout: 300 14pt / 19pt sans-serif;
    --subhead: 300 13pt / 18pt sans-serif;
    --footnote: 300 12pt / 16pt sans-serif;
    --caption-1: 300 11pt / 13pt sans-serif;
    --caption-2: 300 11pt / 13pt sans-serif;
}

:root {
    --icon-case: url("data:image/svg+xml,%3Csvg viewBox='0 0 100 100' xmlns='http://www.w3.org/2000/svg'%3E%3Crect fill='%2389c5e6' height='90' rx='8' stroke='%236bb7e1' stroke-miterlimit='10' stroke-width='4' width='90' x='5' y='5'/%3E%3Cpath d='m20.21 50c0-20.7 11.9-32.79 30.8-32.79 16 0 28.21 10.33 28.7 25.32h-15.52c-.79-7.53-6.1-12.42-13.19-12.42-8.79 0-14.37 7.52-14.37 19.82s5.54 20 14.41 20c7.08 0 12.22-4.66 13.23-12.09h15.52c-.74 15.07-12.43 25-28.78 25-19.01-.03-30.8-12.12-30.8-32.84z' fill='%23fff'/%3E%3C/svg%3E%0A");
    --icon-class: url("data:image/svg+xml;utf8,%3Csvg viewBox='0 0 100 100' xmlns='http://www.w3.org/2000/svg'%3E%3Crect fill='%239b98e6' height='90' rx='8' stroke='%235856d6' stroke-miterlimit='10' stroke-width='4' width='90' x='5' y='5'/%3E%3Cpath d='m20.21 50c0-20.7 11.9-32.79 30.8-32.79 16 0 28.21 10.33 28.7 25.32h-15.52c-.79-7.53-6.1-12.42-13.19-12.42-8.79 0-14.37 7.52-14.37 19.82s5.54 20 14.41 20c7.08 0 12.22-4.66 13.23-12.09h15.52c-.74 15.07-12.43 25-28.78 25-19.01-.03-30.8-12.12-30.8-32.84z' fill='%23fff'/%3E%3C/svg%3E");
    --icon-enumeration: url("data:image/svg+xml,%3Csvg viewBox='0 0 100 100' xmlns='http://www.w3.org/2000/svg'%3E%3Crect fill='%23eca95b' height='90' rx='8' stroke='%23e89234' stroke-miterlimit='10' stroke-width='4' width='90' x='5.17' y='5'/%3E%3Cpath d='m71.9 81.71h-43.47v-63.42h43.47v13h-27.34v12.62h25.71v11.87h-25.71v12.92h27.34z' fill='%23fff'/%3E%3C/svg%3E%0A");
    --icon-extension: url("data:image/svg+xml,%3Csvg viewBox='0 0 100 100' xmlns='http://www.w3.org/2000/svg'%3E%3Crect fill='%23eca95b' height='90' rx='8' stroke='%23e89234' stroke-miterlimit='10' stroke-width='4' width='90' x='5' y='5'/%3E%3Cg fill='%23fff'%3E%3Cpath d='m54.43 81.93h-33.92v-63.86h33.92v12.26h-21.82v13.8h20.45v11.32h-20.45v14.22h21.82z'/%3E%3Cpath d='m68.74 74.58h-.27l-2.78 7.35h-7.28l5.59-12.61-6-12.54h8l2.74 7.3h.27l2.76-7.3h7.64l-6.14 12.54 5.89 12.61h-7.64z'/%3E%3C/g%3E%3C/svg%3E%0A");
    --icon-function: url("data:image/svg+xml,%3Csvg viewBox='0 0 100 100' xmlns='http://www.w3.org/2000/svg'%3E%3Crect fill='%237ac673' height='90' rx='8' stroke='%235bb74f' stroke-miterlimit='10' stroke-width='4' width='90' x='5' y='5'/%3E%3Cpath d='m24.25 75.66a5.47 5.47 0 0 1 5.75-5.73c1.55 0 3.55.41 6.46.41 3.19 0 4.78-1.55 5.46-6.65l1.5-10.14h-9.34a6 6 0 1 1 0-12h11.1l1.09-7.27c1.55-10.89 8.01-16.58 17.73-16.58 6.69 0 11.74 1.77 11.74 6.64a5.47 5.47 0 0 1 -5.74 5.73c-1.55 0-3.55-.41-6.46-.41-3.14 0-4.73 1.51-5.46 6.65l-.78 5.27h11.44a6 6 0 1 1 .05 12h-13.19l-1.78 12.11c-1.59 10.92-8.1 16.61-17.82 16.61-6.7 0-11.75-1.77-11.75-6.64z' fill='%23fff'/%3E%3C/svg%3E%0A");
    --icon-method: url("data:image/svg+xml,%3Csvg viewBox='0 0 100 100' xmlns='http://www.w3.org/2000/svg'%3E%3Crect fill='%235a98f8' height='90' rx='8' stroke='%232974ed' stroke-miterlimit='10' stroke-width='4' width='90' x='5' y='5'/%3E%3Cpath d='m70.61 81.71v-39.6h-.31l-15.69 39.6h-9.22l-15.65-39.6h-.35v39.6h-14.19v-63.42h18.63l16 41.44h.36l16-41.44h18.61v63.42z' fill='%23fff'/%3E%3C/svg%3E%0A");
    --icon-property: url("data:image/svg+xml,%3Csvg viewBox='0 0 100 100' xmlns='http://www.w3.org/2000/svg'%3E%3Crect fill='%2389c5e6' height='90' rx='8' stroke='%236bb7e1' stroke-miterlimit='10' stroke-width='4' width='90' x='5' y='5'/%3E%3Cpath d='m52.31 18.29c13.62 0 22.85 8.84 22.85 22.46s-9.71 22.37-23.82 22.37h-10.34v18.59h-16.16v-63.42zm-11.31 32.71h7c6.85 0 10.89-3.56 10.89-10.2s-4.08-10.16-10.89-10.16h-7z' fill='%23fff'/%3E%3C/svg%3E%0A");
    --icon-protocol: url("data:image/svg+xml,%3Csvg viewBox='0 0 100 100' xmlns='http://www.w3.org/2000/svg'%3E%3Crect fill='%23ff6682' height='90' rx='8' stroke='%23ff2d55' stroke-miterlimit='10' stroke-width='4' width='90' x='5' y='5'/%3E%3Cg fill='%23fff'%3E%3Cpath d='m46.28 18.29c11.84 0 20 8.66 20 21.71s-8.44 21.71-20.6 21.71h-10.81v20h-12.09v-63.42zm-11.41 33.05h8.13c6.93 0 11-4 11-11.29s-4-11.25-10.93-11.25h-8.2z'/%3E%3Cpath d='m62 57.45h8v4.77h.16c.84-3.45 2.54-5.12 5.17-5.12a5.06 5.06 0 0 1 1.92.35v7.55a5.69 5.69 0 0 0 -2.39-.51c-3.08 0-4.66 1.74-4.66 5.12v12.1h-8.2z'/%3E%3C/g%3E%3C/svg%3E%0A");
    --icon-structure: url("data:image/svg+xml,%3Csvg viewBox='0 0 100 100' xmlns='http://www.w3.org/2000/svg'%3E%3Crect fill='%23b57edf' height='90' rx='8' stroke='%239454c2' stroke-miterlimit='10' stroke-width='4' width='90' x='5' y='5'/%3E%3Cpath d='m38.38 63c.74 4.53 5.62 7.16 11.82 7.16s10.37-2.81 10.37-6.68c0-3.51-2.73-5.31-10.24-6.76l-6.5-1.23c-12.66-2.35-19.21-8.49-19.21-18.21 0-12.22 10.59-20.09 25.18-20.09 16 0 25.36 7.83 25.53 19.91h-15c-.26-4.57-4.57-7.29-10.42-7.29s-9.31 2.63-9.31 6.37c0 3.34 2.9 5.18 9.8 6.5l6.5 1.23c13.56 2.6 19.71 8.09 19.71 18.09 0 12.74-10 20.83-26.72 20.83-15.82 0-26.28-7.3-26.5-19.78z' fill='%23fff'/%3E%3C/svg%3E%0A");
    --icon-typealias: url("data:image/svg+xml,%3Csvg viewBox='0 0 100 100' xmlns='http://www.w3.org/2000/svg'%3E%3Crect fill='%237ac673' height='90' rx='8' stroke='%235bb74f' stroke-miterlimit='10' stroke-width='4' width='90' x='5' y='5'/%3E%3Cpath d='m42 81.71v-50.41h-17.53v-13h51.06v13h-17.53v50.41z' fill='%23fff'/%3E%3C/svg%3E%0A");
    --icon-variable: url("data:image/svg+xml,%3Csvg viewBox='0 0 100 100' xmlns='http://www.w3.org/2000/svg'%3E%3Crect fill='%237ac673' height='90' rx='8' stroke='%235bb74f' stroke-miterlimit='10' stroke-width='4' width='90' x='5' y='5'/%3E%3Cpath d='m39.85 81.71-20.22-63.42h18.37l12.18 47.64h.35l12.17-47.64h17.67l-20.22 63.42z' fill='%23fff'/%3E%3C/svg%3E%0A");
}

/************/

body,
input,
textarea,
select,
button {
    font-synthesis: none;
    -moz-font-feature-settings: "kern";
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    direction: ltr;
    text-align: left;
}

h1:first-of-type,
h2:first-of-type,
h3:first-of-type,
h4:first-of-type,
h5:first-of-type,
h6:first-of-type {
    margin-top: 0;
}

h1 code,
h2 code,
h3 code,
h4 code,
h5 code,
h6 code {
    font-family: inherit;
    font-weight: inherit;
}

h1 img,
h2 img,
h3 img,
h4 img,
h5 img,
h6 img {
    margin: 0 0.5em 0.2em 0;
    vertical-align: middle;
    display: inline-block;
}

img + h1 {
    margin-top: 0.5em;
}

img + h1,
img + h2,
img + h3,
img + h4,
img + h5,
img + h6 {
    margin-top: 0.3em;
}

h1 + *,
h2 + *,
h3 + *,
h4 + *,
h5 + *,
h6 + * {
    margin-top: 0.8em;
}

:is(h1, h2, h3, h4, h5, h6) + :is(h1, h2, h3, h4, h5, h6) {
    margin-top: 0.4em;
}

:matches(h1, h2, h3, h4, h5, h6) + :matches(h1, h2, h3, h4, h5, h6) {
    margin-top: 0.4em;
}

:is(p, ul, ol) + :is(h1, h2, h3, h4, h5, h6) {
    margin-top: 1.6em;
}

:matches(p, ul, ol) + :matches(h1, h2, h3, h4, h5, h6) {
    margin-top: 1.6em;
}

:is(p, ul, ol) + * {
    margin-top: 0.8em;
}

:matches(p, ul, ol) + * {
    margin-top: 0.8em;
}

ul,
ol {
    margin-left: 1.17647em;
}

:matches(ul, ol) :matches(ul, ol) {
    margin-top: 0;
    margin-bottom: 0;
}

nav h2 {
    color: var(--secondary-label);
    text-transform: uppercase;
    font-variant: small-caps;
    font-weight: 600;
    font-size: 1rem;
}

nav ul,
nav ol {
    margin: 0;
    list-style: none;
}

nav li li {
    font-size: smaller;
}

a:link,
a:visited {
    text-decoration: none;
}
a:hover {
    text-decoration: underline;
}
a:active {
    text-decoration: none;
}

p + a {
    display: inline-block;
}

b,
strong {
    font-weight: 600;
}

.summary,
.discussion {
    font: var(--callout);
}

article > .discussion {
    margin-bottom: 2em;
}

.discussion .highlight {
    font: var(--caption-1);
    background: transparent;
    border: 1px var(--separator) solid;
}

em,
i,
cite,
dfn {
    font-style: italic;
}

sup {
    font-size: 0.6em;
    vertical-align: top;
    position: relative;
    bottom: -0.2em;
}

:matches(h1, h2, h3) sup {
    font-size: 0.4em;
}

sup a {
    vertical-align: inherit;
    color: inherit;
}

sup a:hover {
    color: var(--link);
    text-decoration: none;
}

sub {
    line-height: 1;
}

abbr {
    border: 0;
}

:lang(ja),
:lang(ko),
:lang(th),
:lang(zh) {
    font-style: normal;
}

:lang(ko) {
    word-break: keep-all;
}

form fieldset {
    width: 95%;
    margin: 1em auto;
    max-width: 450px;
}

form label {
    position: relative;
    display: block;
    margin-bottom: 14px;
    width: 100%;
    font-size: 1em;
    font-weight: 400;
    line-height: 1.5em;
}

input[type="text"],
input[type="email"],
input[type="number"],
input[type="password"],
input[type="tel"],
input[type="url"],
textarea {
    margin: 0;
    width: 100%;
    height: 34px;
    font-family: inherit;
    font-size: 100%;
    font-weight: 400;
    border: 1px solid var(--separator);
    border-radius: 4px;
    padding: 0 1em 0;
    position: relative;
    z-index: 1;
    color: #333333;
    vertical-align: top;
}

input[type="text"],
input[type="text"]:focus,
input[type="email"],
input[type="email"]:focus,
input[type="number"],
input[type="number"]:focus,
input[type="password"],
input[type="password"]:focus,
input[type="tel"],
input[type="tel"]:focus,
input[type="url"],
input[type="url"]:focus,
textarea,
textarea:focus {
    -moz-appearance: none;
    -webkit-appearance: none;
    appearance: none;
}

input[type="text"]:focus,
input[type="email"]:focus,
input[type="number"]:focus,
input[type="password"]:focus,
input[type="tel"]:focus,
input[type="url"]:focus,
textarea:focus {
    border-color: #0088cc;
    outline: 0;
    -webkit-box-shadow: 0 0 0 3px rgba(0, 136, 204, 0.3);
    box-shadow: 0 0 0 3px rgba(0, 136, 204, 0.3);
    z-index: 9;
}

input[type="text"]:-moz-read-only,
input[type="text"]:-moz-read-only,
input[type="email"]:-moz-read-only,
input[type="email"]:-moz-read-only,
input[type="number"]:-moz-read-only,
input[type="number"]:-moz-read-only,
input[type="password"]:-moz-read-only,
input[type="password"]:-moz-read-only,
input[type="tel"]:-moz-read-only,
input[type="tel"]:-moz-read-only,
input[type="url"]:-moz-read-only,
input[type="url"]:-moz-read-only {
    background: none;
    border: none;
    box-shadow: none;
    padding-left: 0;
}

input[type="text"]:-moz-read-only,
input[type="text"]:read-only,
input[type="email"]:-moz-read-only,
input[type="email"]:read-only,
input[type="number"]:-moz-read-only,
input[type="number"]:read-only,
input[type="password"]:-moz-read-only,
input[type="password"]:read-only,
input[type="tel"]:-moz-read-only,
input[type="tel"]:read-only,
input[type="url"]:-moz-read-only,
input[type="url"]:read-only {
    background: none;
    border: none;
    box-shadow: none;
    padding-left: 0;
}

::-webkit-input-placeholder,
:-moz-placeholder,
::-moz-placeholder,
:-ms-input-placeholder {
    color: var(--placeholder-text);
}

textarea {
    min-height: 134px;
    line-height: 1.4737;
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
    overflow-y: auto;
    -webkit-overflow-scrolling: touch;
    resize: vertical;
}
textarea,
textarea:focus {
    -moz-appearance: none;
    -webkit-appearance: none;
    appearance: none;
}

select {
    background: transparent;
    width: 100%;
    height: 34px;
    padding: 0 1em;
    font-size: 1em;
    font-family: inherit;
    border-radius: 4px;
    border: none;
    margin: 0;
    cursor: pointer;
}
select,
select:focus {
    -moz-appearance: none;
    -webkit-appearance: none;
    appearance: none;
}

select:focus {
    border-color: #0088cc;
    outline: 0;
    -webkit-box-shadow: 0 0 0 3px rgba(0, 136, 204, 0.3);
    box-shadow: 0 0 0 3px rgba(0, 136, 204, 0.3);
    z-index: 9;
}

input[type="file"] {
    margin: 0;
    font-family: inherit;
    font-size: 100%;
    background: #fafafa;
    width: 100%;
    height: 34px;
    border-radius: 4px;
    padding: 6px 1em;
    position: relative;
    z-index: 1;
    color: #333333;
    vertical-align: top;
    cursor: pointer;
}

input[type="file"]:focus {
    border-color: #0088cc;
    outline: 0;
    -webkit-box-shadow: 0 0 0 3px rgba(0, 136, 204, 0.3);
    box-shadow: 0 0 0 3px rgba(0, 136, 204, 0.3);
    z-index: 9;
}
input[type="file"]:focus,
input[type="file"]:focus:focus {
    -moz-appearance: none;
    -webkit-appearance: none;
    appearance: none;
}

button,
button:focus,
input[type="reset"],
input[type="reset"]:focus,
input[type="submit"],
input[type="submit"]:focus {
    -moz-appearance: none;
    -webkit-appearance: none;
    appearance: none;
}

:matches(button, input[type="reset"], input[type="submit"]) {
    background-color: #e3e3e3;
    background: -webkit-gradient(
        linear,
        left top,
        left bottom,
        from(white),
        to(#e3e3e3)
    );
    background: linear-gradient(white, #e3e3e3);
    border-color: #d6d6d6;
    color: #0070c9;
}
:matches(button, input[type="reset"], input[type="submit"]):hover {
    background-color: #eeeeee;
    background: -webkit-gradient(
        linear,
        left top,
        left bottom,
        from(white),
        to(#eeeeee)
    );
    background: linear-gradient(white, #eeeeee);
    border-color: #d9d9d9;
}
:matches(button, input[type="reset"], input[type="submit"]):active {
    background-color: gainsboro;
    background: -webkit-gradient(
        linear,
        left top,
        left bottom,
        from(#f7f7f7),
        to(gainsboro)
    );
    background: linear-gradient(#f7f7f7, gainsboro);
    border-color: #d0d0d0;
}
:matches(button, input[type="reset"], input[type="submit"]):disabled {
    background-color: #e3e3e3;
    background: -webkit-gradient(
        linear,
        left top,
        left bottom,
        from(white),
        to(#e3e3e3)
    );
    background: linear-gradient(white, #e3e3e3);
    border-color: #d6d6d6;
    color: #0070c9;
}

/*  */

body {
    background: var(--system-grouped-background);
    font: var(--body);
    font-family: ui-system, -apple-system, BlinkMacSystemFont, sans-serif;
    color: var(--label);
}

h1 {
    font: var(--large-title);
}

h2 {
    font: var(--title-2);
}

h3 {
    font: var(--title-3);
}

h4,
h5,
h6 {
    font: var(--headline);
}

/* strong,
    th,
    dt {
        font: var(--headline);
    } */

a {
    color: var(--link);
}

label {
    font: var(--callout);
}

label,
input {
    display: block;
}

input {
    margin-bottom: 1em;
}

/* button,
    input[type="submit"] {
        color: var(--link);
        background: transparent;
        border: none;
        padding: 0.5em;
    } */

/*********************/

hr {
    border: none;
    border-top: 1px var(--separator) solid;
    margin: 1em 0;
}

table {
    width: 100%;
    font: var(--caption-1);
    caption-side: bottom;
    margin-bottom: 2em;
}

th,
td {
    padding: 0 1em;
}

th {
    font-weight: 600;
    text-align: left;
}

thead th {
    border-bottom: 1px var(--separator) solid;
}

tr:last-of-type td,
tr:last-of-type th {
    border-bottom: none;
}

th,
td {
    border-bottom: 1px var(--separator) solid;
    color: var(--secondary-label);
}

caption {
    text-align: left;
    margin-top: 2em;
    font: var(--caption-2);
    color: var(--tertiary-label);
}

code,
.graph text {
    font-family: SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono",
        "Courier New", monospace;
    font-weight: 300;
}

.graph > polygon {
    display: none;
}

.graph text {
    fill: currentColor !important;
}

.graph path,
.graph ellipse,
.graph rect,
.graph polygon {
    stroke: currentColor !important;
}

body {
    width: 90vw;
    max-width: 1280px;
    margin: 1em auto;
    /* display: grid;
    grid-template-areas:
        "header search"
        "main nav"
        "footer footer";
    grid-template-columns: 4fr 2fr;
    gap: 1em; */
}

body > header {
    font: var(--title-1);
}

body > header a {
    color: var(--label);
}

@media screen and (max-width: 768px) {
    body {
        width: 96vw;
        max-width: 100%;
    }

    body > header {
        font: var(--title-1);
        text-align: center;
    }

    body > nav {
        display: none;
    }

    body > main {
        padding: 0 1em;
    }
}

body > header {
    grid-area: header;
    padding: 0.5em 0;
}

main,
nav {
    overflow-x: scroll;
}

main {
    background: var(--system-background);
    border-radius: 8px;
}

form.search {
}

body > footer {
    clear: both;
    padding: 1em 0;
    font: var(--caption-1);
    color: var(--secondary-label);
}

main {
    padding: 0 2em;
    /* max-width: 66ch; */
}

nav {
    width: 20vw;
    float: right;
    overflow: scroll;
    padding: 0 1em 3em 1em;
    margin-left: 1em;
    position: sticky;
    top: 1em;
    max-height: 100vh;
}

nav a {
    color: var(--secondary-label);
}

nav ul a {
    color: var(--tertiary-label);
}

nav ol {
    padding: 0;
}

nav ul {
    padding: 0;
    margin-bottom: 1em;
    font: var(--callout);
}

nav ol > li > a {
    font: var(--headline);
    font-size: smaller;
    display: block;
    margin: 0.5em 0;
}

nav li {
    text-overflow: ellipsis;
    white-space: nowrap;
    overflow: hidden;
}

main section {
    margin-bottom: 2em;
    padding-bottom: 1em;
    border-bottom: 1px var(--separator) solid;
}

main section:last-of-type {
    margin-bottom: 0;
    border-bottom: none;
}

/* main :matches(h1, h2, h3) {
    position: sticky;
    top: 0px;
}

main h1 {
    z-index: 1;
}

main h2 {
    z-index: 2;
}

main h3 {
    z-index: 3;
} */

blockquote {
    border-left: 4px var(--separator) solid;
    padding-left: 2em;
    margin-left: 0;
    font-size: smaller;
    color: var(--secondary-label);
    --link: var(--secondary-label);
}

blockquote a {
    text-decoration: underline;
}

article {
    padding: 2em 0 1em 0;
}

article > .summary {
    margin-bottom: 2em;
    padding-bottom: 1em;
    border-bottom: 1px var(--separator) solid;
}

article > .summary:last-child {
    border-bottom: none;
}

.parameters th {
    text-align: right;
}

.parameters td {
    color: var(--secondary-label);
}

.parameters th + td {
    text-align: center;
}

dl {
    padding-bottom: 1em;
}

dt {
    font: var(--headline);
}

dd {
    margin-left: 2em;
    margin-bottom: 1em;
}

dd p {
    margin-top: 0;
}

.highlight {
    background: var(--secondary-system-background);
    border-radius: 8px;
    font-size: smaller;
    overflow-x: scroll;
    white-space: pre-line;
    padding: 1em;
    padding-left: 3em;
    text-indent: -2em;
    margin-bottom: 2em;
}

.highlight .p {
    white-space: nowrap;
}

.highlight .placeholder {
    color: var(--label);
}

.highlight a {
    text-decoration: underline;
    color: var(--placeholder-text);
}

.highlight .literal,
.highlight .keyword,
.highlight .attribute {
    color: var(--system-purple);
}

.highlight .number {
    color: var(--system-blue);
}

.highlight .declaration {
    color: var(--system-teal);
}

.highlight .type {
    color: var(--system-indigo);
}

.highlight .directive {
    color: var(--system-orange);
}

.highlight .comment {
    color: var(--system-gray);
}

main summary:hover {
    text-decoration: underline;
}

figure {
    margin: 2em 0;
    padding: 1em 0;
}

figure svg {
    max-width: 100%;
    height: auto !important;
    margin: 0 auto;
    display: block;
}

h1 small {
    font-size: 0.5em;
    line-height: 1.5;
    display: block;
    font-weight: normal;
    color: var(--quaternary-label);
}

p code,
dd code,
li code {
    font-size: smaller;
    color: var(--secondary-label);
}

a code {
    text-decoration: underline;
}

section > [role="article"][class],
nav li[class],
dl dt[class] {
    background-image: var(--background-image);
    background-size: 1em;
    background-repeat: no-repeat;
    background-position: left 0.25em;
    padding-left: 3em;
}

dl dt[class] {
    background-position-y: 0.125em;
}

section > [role="article"] {
    margin-bottom: 1em;
    border-bottom: 1px var(--separator) solid;
    padding-left: 2em !important;
}

section > [role="article"]:last-of-type {
    border-bottom: none;
    margin-bottom: 0;
}

nav li[class],
dl dt[class] {
    list-style: none;
    text-indent: -1em;
    margin-bottom: 0.5em;
}

nav li[class] {
    padding-left: 2.5em;
}

.case,
.enumeration_case {
    --background-image: var(--icon-case);
    --link: var(--system-teal);
}

.class {
    --background-image: var(--icon-class);
    --link: var(--system-indigo);
}

.enumeration {
    --background-image: var(--icon-enumeration);
    --link: var(--system-orange);
}

.extension {
    --background-image: var(--icon-extension);
    --link: var(--system-orange);
}

.function {
    --background-image: var(--icon-function);
    --link: var(--system-green);
}

.method,
.initializer {
    --background-image: var(--icon-method);
    --link: var(--system-blue);
}

.property {
    --background-image: var(--icon-property);
    --link: var(--system-teal);
}

.protocol {
    --background-image: var(--icon-protocol);
    --link: var(--system-pink);
}

.structure {
    --background-image: var(--icon-structure);
    --link: var(--system-purple);
}

.typealias {
    --background-image: var(--icon-typealias);
    --link: var(--system-green);
}

.variable {
    --background-image: var(--icon-variable);
    --link: var(--system-green);
}

.unknown {
    --link: var(--quaternary-label);
    color: var(--link);
}

"""#
