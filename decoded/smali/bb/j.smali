.class public final Lbb/j;
.super Lj1/o0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj1/j0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lj1/o0;-><init>(Lj1/j0;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 10
    iput-object p1, v1, Lbb/j;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 17
    iput-object p1, v1, Lbb/j;->h:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 19
    return-void

    nop

    .array-data 1
        -0x5bt
        0x67t
        -0x5ft
        0x51t
        -0x3at
        0x6et
        0x26t
        0x64t
        -0x50t
        0x5ct
        0x7ct
        0x26t
        0x7dt
        0x32t
        0x5ft
        -0x50t
        0x4bt
        0x26t
        -0x7bt
        0x5ct
        -0x71t
        0x43t
        0x6ct
        0x51t
        -0x56t
        0x3bt
        0x2at
    .end array-data
.end method


# virtual methods
.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/j;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x3ct
        0x66t
        0x10t
    .end array-data
.end method

.method public final d(I)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lbb/j;->h:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-le v1, p1, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 19
    return-object p1

    .array-data 1
        -0x5et
        -0x37t
        0x64t
        0x64t
        0x2at
        -0xft
        -0x6at
        0x46t
        0x77t
        -0xct
        0x19t
        0x5ct
        0x3dt
        0x22t
        -0x73t
        0x17t
        -0xdt
        -0x28t
        -0x79t
        -0x59t
        0x55t
        0x4ct
        0xbt
        -0x75t
        0x26t
        -0x1bt
        0x5ct
        0x59t
        -0x7ct
        -0x78t
        0x41t
        0x79t
        0x5dt
        0x24t
        0x78t
        0x23t
        -0x3at
        -0x6t
    .end array-data
.end method

.method public final i(I)Lj1/v;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/j;->g:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lj1/v;

    const/4 v4, 0x3

    .line 9
    return-object p1

    nop

    .array-data 1
        -0x7et
        -0x6dt
        -0x63t
        0x39t
        -0x64t
        -0x33t
        0x62t
        0x7ft
        0xat
        0x31t
        -0x2bt
        0x5at
        0x26t
        -0x70t
        0xbt
        -0x3at
        0x78t
        0x3t
        0x26t
        0x20t
        0x22t
        0x39t
        -0x61t
        -0x10t
        0x1ft
        -0x51t
        0x79t
        -0x3bt
        -0x17t
        0x39t
        -0x4dt
        -0x2ft
        -0x51t
        0x9t
        -0x23t
        0x75t
        0x66t
        0x21t
        0x29t
        -0x51t
        -0x65t
        0x63t
        0x65t
        -0x71t
        0x12t
        0x44t
        0x58t
        0x61t
        0x6at
        0x53t
        0x77t
        0x22t
        -0x66t
        -0x20t
        -0x52t
        0x34t
        -0x4at
        0x78t
        0x2t
        0x9t
        0x7t
        0x2dt
        0x21t
        0x21t
        0x7dt
    .end array-data
.end method
