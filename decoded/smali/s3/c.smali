.class public final Ls3/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ls3/e;


# instance fields
.field public final w:Ls3/b;

.field public final x:Ls3/b;


# direct methods
.method public constructor <init>(Ls3/b;Ls3/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ls3/c;->w:Ls3/b;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Ls3/c;->x:Ls3/b;

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x33t
        -0x6dt
        0x6ct
        0x7at
        -0x15t
        -0x76t
        -0x2ct
        0x4ft
        -0x69t
        -0x1et
        -0x6at
        0x51t
        0x58t
        -0x1et
        0x1bt
        0x31t
        0x28t
        -0x14t
        0x8t
        -0x7et
        0x9t
        0x65t
        -0x23t
        -0xet
        0x57t
        -0x27t
        -0x21t
        -0x4et
        -0x37t
        0x34t
        0x5ct
        -0x70t
        -0x59t
        0xft
        -0x5at
        -0x6dt
        -0x68t
        0x43t
        -0x2ft
        0x59t
        0x4et
        -0x2t
        0x13t
        0x3bt
        0x5at
        0x77t
        0x2ft
        -0x1at
        -0x74t
        -0x16t
        0x78t
        0x7at
    .end array-data
.end method


# virtual methods
.method public final l()Lp3/e;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lp3/o;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Ls3/c;->w:Ls3/b;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v1}, Ls3/b;->F()Lp3/i;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    iget-object v2, v3, Ls3/c;->x:Ls3/b;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v2}, Ls3/b;->F()Lp3/i;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-direct {v0, v1, v2}, Lp3/o;-><init>(Lp3/i;Lp3/i;)V

    const/4 v5, 0x5

    .line 18
    return-object v0

    nop

    .array-data 1
        0x32t
        0x3bt
        0x5et
        0x18t
        -0xet
        0x69t
        0x26t
        0x62t
        0x2at
        -0x45t
        -0x1at
        0x4ft
        0x69t
        0xat
        -0x5et
        0x6et
        -0x78t
        -0x3at
        0x31t
        0x6t
        -0x5ct
        0x4bt
        -0x2at
        0xet
        0x45t
        0x32t
        -0x4at
        -0x59t
        0x6t
        -0x58t
    .end array-data
.end method

.method public final p()Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x3

    .line 3
    const-string v5, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    throw v0

    const/4 v5, 0x7

    nop

    .array-data 1
        0x22t
        -0x8t
        0x23t
        0x33t
        0x9t
        -0x49t
        0x5bt
        0x6t
        -0x67t
        -0x4ct
        0x11t
        0x46t
        -0x63t
        0x1ct
        -0x39t
    .end array-data
.end method

.method public final q()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls3/c;->w:Ls3/b;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ldb/e;->q()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object v0, v1, Ls3/c;->x:Ls3/b;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0}, Ldb/e;->q()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0

    .array-data 1
        -0x5dt
        -0x3et
        0x2at
        0x38t
        -0x75t
        -0x36t
        -0x2ft
    .end array-data
.end method
