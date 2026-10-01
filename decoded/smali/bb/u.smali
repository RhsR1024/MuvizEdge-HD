.class public final Lbb/u;
.super Lj1/o0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj1/j0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lj1/o0;-><init>(Lj1/j0;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 10
    iput-object p1, v1, Lbb/u;->g:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 17
    iput-object p1, v1, Lbb/u;->h:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 19
    return-void

    nop

    .array-data 1
        -0x7bt
        -0x28t
        -0x23t
        0x1ct
        0x20t
        0xct
        0x32t
        0x63t
        -0x13t
        0x27t
        0x2bt
        -0x5et
        -0x16t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/u;->g:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x74t
        -0x3et
        0x4t
        0x25t
        0x1dt
        0x37t
        0x65t
        0x1bt
        -0x39t
        0x2ct
        0x4ct
        0x6ft
        0x35t
        0x65t
        -0x22t
        0x43t
        0x1bt
        0x3ct
        0x4bt
        0x21t
        0x3ct
        0x79t
        0x47t
        0x66t
        0x71t
        0x60t
        0x7dt
        -0x30t
        0x67t
        -0x76t
        0x39t
        -0x28t
        -0x59t
        0x55t
        0xbt
        0x62t
        -0x7et
        -0x7bt
        -0x70t
        0x4t
        0x2ft
        -0x45t
        0x60t
        0x3bt
        0x10t
    .end array-data
.end method

.method public final d(I)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lbb/u;->h:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-le v1, p1, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 17
    return-object p1

    nop

    .array-data 1
        0x57t
        0x17t
        0x52t
        0xft
        0x68t
        0x3t
        0x3bt
        0x15t
        0x67t
        0x14t
        -0x30t
        -0x61t
        0x2dt
        0x37t
        0x55t
    .end array-data
.end method

.method public final i(I)Lj1/v;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/u;->g:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lj1/v;

    const/4 v4, 0x6

    .line 9
    return-object p1

    nop

    .array-data 1
        -0x75t
        0x34t
        -0x31t
        0x45t
        -0x22t
        -0x41t
        -0x5at
        0x7et
        0x20t
        -0x6et
        0x78t
        0x63t
        -0x7ct
        0x76t
        -0x45t
        -0x71t
        -0x4ft
        0x38t
        0x67t
        -0x19t
        -0x4at
        -0x63t
        0x11t
        -0x5t
        0x6bt
        0x74t
        0x48t
        0x73t
        -0x5at
        0x4dt
        0x39t
        0x66t
        0x2ft
        -0x3ft
        0x13t
        0x33t
        0x3et
        -0xdt
        0x33t
        -0x8t
        0x76t
        -0x2t
    .end array-data
.end method

.method public final j(Leb/c;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/u;->g:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v1, Lbb/u;->h:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void

    .array-data 1
        -0x32t
        0x31t
        -0x62t
        0x54t
        0x60t
        0x38t
        0x3bt
        0x21t
        -0x5dt
        -0x8t
        -0x4et
        -0x15t
        0x4at
        0x72t
        0x5t
        0x78t
        0x36t
        -0x36t
        -0x33t
        -0x33t
        -0x14t
        0xdt
        0x64t
        0x14t
        0x7ct
        0x5at
        0x77t
        -0x28t
        -0x7t
        -0x48t
        0x45t
        0x15t
        -0x63t
        -0x2t
        0x2dt
        0x9t
    .end array-data
.end method
