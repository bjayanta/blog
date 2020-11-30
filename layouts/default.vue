<template>
  <section>
    <nav class="navbar navbar-expand-lg navbar-light">
      <section class="container">
        <nuxt-link class="navbar-brand" to="/">
          <img src="~assets/images/logo.jpeg" alt="Logo" width="28">
          CodeRill
        </nuxt-link>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <nuxt-link class="nav-link" to="/">Home <span class="sr-only">(current)</span></nuxt-link>
            </li>
            <li class="nav-item">
              <nuxt-link class="nav-link" to="/posts">Posts</nuxt-link>
            </li>
            <li class="nav-item">
              <nuxt-link class="nav-link" to="/about">About</nuxt-link>
            </li>
          </ul>

          <div>
            <a href="#" data-toggle="modal" data-target="#searchModal">
              <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-search" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z"/>
                <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
              </svg>
            </a>

            <!-- Vertically centered modal -->
            <div class="modal fade" id="searchModal" tabindex="-1" aria-labelledby="searchModalLabel" aria-hidden="true">
              <div class="modal-dialog modal-lg modal-dialog-centered">
                <div class="modal-content">
                  <h1>Search here</h1>
                  <form action="#" method="GET">
                    <div class="input-group mb-3">
                      <input type="text" class="form-control form-control-lg" placeholder="Search here" aria-label="Search here" aria-describedby="button-addon2">
                      <div class="input-group-append">
                        <button class="btn btn-primary btn-lg" type="submit" id="button-addon2">
                          <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-search" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z"/>
                            <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
                          </svg>
                        </button>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </nav>

    <Nuxt />
  </section>
</template>

<style>
html {
  font-family: 'Raleway', sans-serif;
  box-sizing: border-box;
}

*,
*::before,
*::after {
  box-sizing: border-box;
  margin: 0;
}

div#searchModal .modal-content {
  background: transparent;
  border: none;
}

div#searchModal .modal-content h1 {
  color: #fff;
}
</style>
