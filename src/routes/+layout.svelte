<nav>
    <a href="/">Home</a>
    <a href="/lokally">Lokally</a>
</nav>

<div class="page-content">
    <slot />
</div>


<style>
    :global(html) {
        font-family: sans-serif;
    }
    nav {
        display: flex;
        gap: 1em;
        padding: 1em;
        background-color: #555;
    }

    nav a {
        color: #ddd;
        text-decoration: none;
        font-weight: bold;
    }

    nav a:hover {
        text-decoration: underline;
        color: #fff;
    }

    .page-content {
        margin-inline: 1em;
    }
</style>