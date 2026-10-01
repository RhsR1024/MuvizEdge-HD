.class public final Lmc/u0;
.super Lmc/s0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final e:Lmc/w0;

.field public final f:Lmc/v0;

.field public final g:Lmc/k;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmc/w0;Lmc/v0;Lmc/k;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lrc/j;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lmc/u0;->e:Lmc/w0;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lmc/u0;->f:Lmc/v0;

    const/4 v3, 0x1

    .line 8
    iput-object p3, v0, Lmc/u0;->g:Lmc/k;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lmc/u0;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        -0x75t
        -0x11t
        0x13t
        0x20t
        -0x40t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final k()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0x4bt
        0x60t
        -0x28t
        0x75t
        -0x2ct
        0x28t
        -0x5at
        0x75t
        0x27t
        -0x76t
        0x22t
        -0x22t
        -0x75t
        -0x44t
        0x23t
        -0x26t
        -0x14t
        0x70t
        0xat
        -0x67t
        -0x5t
    .end array-data
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object p1, v6, Lmc/u0;->g:Lmc/k;

    const/4 v9, 0x4

    .line 3
    invoke-static {p1}, Lmc/w0;->I(Lrc/j;)Lmc/k;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v6, Lmc/u0;->e:Lmc/w0;

    const/4 v8, 0x4

    .line 9
    iget-object v2, v6, Lmc/u0;->f:Lmc/v0;

    const/4 v8, 0x5

    .line 11
    iget-object v3, v6, Lmc/u0;->h:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 13
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lmc/w0;->R(Lmc/v0;Lmc/k;Ljava/lang/Object;)Z

    .line 18
    move-result v8

    move v0, v8

    .line 19
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v2, Lmc/v0;->a:Lmc/y0;

    const/4 v8, 0x2

    .line 24
    new-instance v4, Lrc/h;

    const/4 v9, 0x1

    .line 26
    const/4 v9, 0x2

    move v5, v9

    .line 27
    invoke-direct {v4, v5}, Lrc/h;-><init>(I)V

    const/4 v9, 0x5

    .line 30
    invoke-virtual {v0, v4, v5}, Lrc/j;->e(Lrc/j;I)Z

    .line 33
    invoke-static {p1}, Lmc/w0;->I(Lrc/j;)Lmc/k;

    .line 36
    move-result-object v8

    move-object p1, v8

    .line 37
    if-eqz p1, :cond_1

    const/4 v9, 0x6

    .line 39
    invoke-virtual {v1, v2, p1, v3}, Lmc/w0;->R(Lmc/v0;Lmc/k;Ljava/lang/Object;)Z

    .line 42
    move-result v9

    move p1, v9

    .line 43
    if-eqz p1, :cond_1

    const/4 v9, 0x1

    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v1, v2, v3}, Lmc/w0;->w(Lmc/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object p1, v8

    .line 50
    invoke-virtual {v1, p1}, Lmc/w0;->m(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 53
    return-void

    .array-data 1
        -0x78t
        0x20t
        0x4t
        0x38t
        0x36t
        0x6ft
        0x77t
        0x3bt
        -0x27t
        -0x69t
        0x32t
        0x72t
        0x11t
        0x28t
        0x35t
        -0x49t
        0x40t
        -0x28t
    .end array-data
.end method
