.class public final Landroidx/work/OverwritingInputMerger;
.super Ly2/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x1bt
        0x6t
        -0x6at
        0x2at
        -0x2ft
        -0x68t
        -0x35t
        0x14t
        0x5dt
        0x14t
        -0x51t
        0x37t
        0x13t
        0x1at
        0x1t
        -0x49t
        -0x3ct
        -0x72t
        0x9t
        -0x37t
        -0x27t
        -0x27t
        0x13t
        0x42t
        0x2dt
        0xet
        0x72t
        0x2dt
        0x1ct
        0x37t
        0x11t
        0x24t
        -0x3ct
        0x5at
        -0x31t
        0x63t
        0x49t
        0x77t
        -0x42t
        -0x65t
        0x2dt
        0x58t
        -0x37t
        0xft
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ly2/e;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ls0/f;

    const/4 v8, 0x1

    .line 3
    const/16 v7, 0x9

    move v1, v7

    .line 5
    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    const/4 v7, 0x2

    .line 8
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v8

    move v2, v8

    .line 17
    const/4 v8, 0x0

    move v3, v8

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x1

    .line 20
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v4, v7

    .line 24
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 26
    check-cast v4, Ly2/e;

    const/4 v7, 0x5

    .line 28
    iget-object v4, v4, Ly2/e;->a:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 30
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object v8

    move-object v4, v8

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ls0/f;->j(Ljava/util/HashMap;)V

    const/4 v7, 0x4

    .line 41
    new-instance p1, Ly2/e;

    const/4 v7, 0x7

    .line 43
    iget-object v0, v0, Ls0/f;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 45
    check-cast v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 47
    invoke-direct {p1, v0}, Ly2/e;-><init>(Ljava/util/HashMap;)V

    const/4 v7, 0x3

    .line 50
    invoke-static {p1}, Ly2/e;->c(Ly2/e;)[B

    .line 53
    return-object p1

    .array-data 1
        -0x25t
        0x3t
        0x5ct
        0x75t
        0x26t
        -0xat
        -0x7dt
        0x5t
        -0x72t
        -0x45t
        0x30t
        -0x6at
        0x4bt
        -0x4dt
        0x11t
        -0x9t
        0x4dt
        -0x9t
        0x20t
        -0x4dt
        0x47t
        0x57t
        0x1at
        -0x6dt
        0x26t
        0x4dt
        0x77t
        0x44t
        0x26t
        0xdt
        0x4t
        -0x2dt
        -0x7dt
        -0xbt
        0x45t
        -0x57t
        -0x74t
        -0x39t
        0x4at
        0x58t
        -0x23t
        -0x21t
        -0x60t
        0x24t
        -0x54t
    .end array-data
.end method
