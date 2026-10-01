.class public final Loa/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Loa/k;


# instance fields
.field public volatile a:Lxa/i1;


# virtual methods
.method public final a(Ljava/text/CharacterIterator;ILoa/e;Z)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p3, v1, Loa/n;->a:Lxa/i1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {p1}, Lna/f;->b(Ljava/text/CharacterIterator;)I

    .line 6
    move-result v3

    move p4, v3

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-ge v0, p2, :cond_0

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p3, p4}, Lxa/i1;->J(I)Z

    .line 16
    move-result v3

    move p4, v3

    .line 17
    if-eqz p4, :cond_0

    const/4 v3, 0x3

    .line 19
    invoke-static {p1}, Lna/f;->i(Ljava/text/CharacterIterator;)I

    .line 22
    invoke-static {p1}, Lna/f;->b(Ljava/text/CharacterIterator;)I

    .line 25
    move-result v3

    move p4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 28
    return p1

    nop

    .array-data 1
        -0x6ft
        0x54t
        0x76t
        0x64t
        -0x61t
        -0x7et
        0x69t
        0x78t
        0x1et
        0x5et
        0x3t
        -0x71t
        0x59t
        0x3bt
        -0x1et
        0x35t
        0x28t
        0x7t
        -0x3bt
        -0x73t
        0x46t
        0x5ct
        -0x14t
        -0x64t
        0x1bt
        0x2ct
        -0x45t
    .end array-data
.end method

.method public final b(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Loa/n;->a:Lxa/i1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lxa/i1;->J(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x49t
        0x62t
        0x48t
        0xat
        0x47t
        0x1ct
        0x3dt
    .end array-data
.end method

.method public final c(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Loa/n;->a:Lxa/i1;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lxa/i1;->J(I)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 9
    const/16 v5, 0x100a

    move v1, v5

    .line 11
    invoke-static {p1, v1}, Lua/a;->f(II)I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    new-instance v2, Lxa/i1;

    const/4 v5, 0x4

    .line 17
    invoke-direct {v2}, Lxa/i1;-><init>()V

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v2, v1, p1}, Lxa/i1;->B(II)V

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v2, v0}, Lxa/i1;->v(Lxa/i1;)V

    const/4 v5, 0x5

    .line 26
    iput-object v2, v3, Loa/n;->a:Lxa/i1;

    const/4 v5, 0x3

    .line 28
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x43t
        -0x69t
        -0x50t
        0x7ct
        -0x6et
        0xdt
        -0x27t
        -0x46t
        -0x15t
        -0x79t
        0x20t
        -0x19t
        -0x6t
        -0x45t
        0x20t
        -0x53t
        0x1dt
    .end array-data
.end method
