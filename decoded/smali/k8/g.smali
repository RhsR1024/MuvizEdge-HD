.class public final Lk8/g;
.super Lk8/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lk8/f;->Y(Landroid/os/Bundle;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v6, "error.code"

    move-object v0, v6

    .line 6
    const/4 v6, -0x2

    move v1, v6

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    iget-object v3, v4, Lk8/f;->y:Lw6/h;

    const/4 v6, 0x7

    .line 13
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 15
    new-instance v2, Lo8/a;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v6

    move p1, v6

    .line 21
    invoke-direct {v2, p1}, Lo8/a;-><init>(I)V

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v3, v2}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v6, 0x3

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 29
    invoke-virtual {v3, p1}, Lw6/h;->c(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 32
    return-void

    nop

    .array-data 1
        0x6at
        0x36t
        -0x54t
        0x3dt
        -0x53t
        0xct
        -0x8t
        0x6ct
        -0x18t
        0x52t
        -0x49t
        0x79t
        0x62t
        -0x5t
        0x4at
        0x35t
        0x7bt
        -0x54t
        -0x6ft
        -0x1bt
        -0x40t
        -0x14t
        0x1ct
        -0x19t
        -0x75t
        0x17t
        0x22t
        -0x1t
        -0x7dt
        -0x25t
        0x7et
        -0x70t
        -0x15t
        -0x53t
        0x54t
        -0x63t
        0x19t
        -0x6dt
        -0x3ct
        -0x5bt
        0x53t
        0x49t
        -0x53t
        -0x1ct
        0x72t
        0x60t
        -0x47t
        0x48t
        0xat
        0x5bt
        -0x21t
        0x6et
        -0x45t
        0x23t
        -0x71t
        -0x12t
        0x5at
        -0x6t
        0x5bt
        -0x11t
        0x70t
        -0x2bt
        0x11t
        -0x4ft
        0x14t
        0x39t
        -0x47t
        -0x12t
        0x47t
        0x1ft
        -0x32t
        0x6t
        0x6at
        -0x50t
        0x22t
        0xat
        0x55t
        0x18t
        0x5ft
        0x2ct
        0x56t
        -0xet
        -0x78t
        0x7dt
        -0x55t
        0x43t
        0x18t
        0x28t
        0x1t
        0xft
        -0x51t
        0x27t
        0x19t
        -0x1at
        0x23t
        0x38t
        -0x5bt
        -0x36t
        0x4at
        0x78t
        0x6at
        -0x42t
        0x74t
        0x50t
        0x0t
        -0x6dt
        0x79t
        0x76t
        0x1et
        0x7dt
        0x4ct
        0x14t
        0x8t
        -0x7ft
    .end array-data
.end method
