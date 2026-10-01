.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x63t
        -0x9t
        -0x6bt
        0x32t
        -0x77t
        -0x6ct
        -0x1ct
        0x20t
        0x38t
        0x10t
        0x4bt
        0x3et
        0x2bt
        -0x7ct
        0x21t
        0x7et
        -0x6at
        -0x3dt
        0x41t
    .end array-data
.end method

.method public static read(Lr2/a;)Landroidx/media/AudioAttributesCompat;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    const/4 v5, 0x4

    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v6, 0x1

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    invoke-virtual {v3, v2}, Lr2/a;->e(I)Z

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lr2/a;->h()Lr2/c;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    :goto_0
    check-cast v1, Landroidx/media/AudioAttributesImpl;

    const/4 v5, 0x1

    .line 22
    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v6, 0x7

    .line 24
    return-object v0

    nop

    .array-data 1
        -0x45t
        -0x3ft
        -0x26t
        0x2t
        0xct
        0x28t
        0x5ft
        0x7dt
        -0x9t
    .end array-data
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lr2/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    invoke-virtual {p1, v0}, Lr2/a;->i(I)V

    const/4 v3, 0x6

    .line 10
    invoke-virtual {p1, v1}, Lr2/a;->k(Lr2/c;)V

    const/4 v3, 0x4

    .line 13
    return-void

    .array-data 1
        0x45t
        -0x6ct
        -0x6ft
        0x25t
        -0x2bt
        0x62t
        -0x45t
        0x2at
        -0x4ft
        -0x29t
        0x4bt
        -0x69t
        0x48t
        0x5et
        -0x51t
        0x48t
        0x16t
        0x1t
        0x3et
        -0xct
        0x32t
        0x3et
        -0x5bt
        -0x5bt
        -0x3et
        0x7et
        -0x19t
    .end array-data
.end method
