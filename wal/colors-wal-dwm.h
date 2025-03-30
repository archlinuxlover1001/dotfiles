static const char norm_fg[] = "#c1c4cb";
static const char norm_bg[] = "#081430";
static const char norm_border[] = "#606675";

static const char sel_fg[] = "#c1c4cb";
static const char sel_bg[] = "#6e5787";
static const char sel_border[] = "#c1c4cb";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
};
