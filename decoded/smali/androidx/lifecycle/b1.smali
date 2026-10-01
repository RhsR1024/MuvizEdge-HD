.class public final Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Landroidx/lifecycle/b1;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        0x1dt
        0x78t
        0x66t
        0x31t
        0x17t
        0x12t
        -0x46t
        0x5ft
        -0x67t
        -0x2ft
        0x59t
        0x78t
        0x51t
        0x5et
        0x43t
        0x11t
        -0x6t
        -0x64t
        0x75t
        -0x48t
        -0x26t
        -0x5t
        0x74t
        0x9t
        0x31t
        -0x60t
        0x77t
        -0x13t
        0x2t
        -0x7t
        0x39t
        0x1ct
        -0x5ct
        0x1t
        0x34t
        0x1et
        -0x5et
        0x31t
        0x11t
        -0x48t
        0x72t
        0x46t
        -0x1ct
        0x43t
        -0x14t
        0x51t
        0x6ct
        -0x35t
        -0x37t
        0x28t
        0xet
        0x6dt
        0x52t
        0x1ct
        -0x1t
        -0x69t
        0x5at
        0x76t
        -0x6ct
        0x18t
        0x54t
        0x25t
        -0x3ct
        0x4t
        0x42t
        -0x4ft
        -0x27t
        0x2ft
        -0x72t
        0x3bt
        -0x39t
        0x6dt
        0x6t
        0x26t
        0x21t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/lifecycle/b1;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    check-cast v2, Landroidx/lifecycle/x0;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->a()V

    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v5, 0x7

    .line 30
    return-void

    nop

    .array-data 1
        -0x15t
        -0x12t
        0x73t
        0x2ct
        0x62t
        0x70t
        -0x36t
        0x29t
        -0x6ft
        -0x63t
        -0x10t
        0xdt
        -0x31t
        0x65t
        -0x42t
        0x3bt
        0x27t
        0x21t
        -0x44t
        -0xct
        0x40t
        -0x53t
        0x5bt
        0x35t
        0x7dt
        0x6ft
        -0x50t
        0x55t
        0x4t
        0x60t
        0x26t
        -0x4ft
        0x71t
        0x2dt
        -0x3t
        -0x4t
        -0x8t
        0x4bt
        0x62t
        -0x2bt
        0x49t
        -0x15t
        0x23t
        0x41t
        0xbt
        0x6dt
        0x1at
        0x19t
        -0x4at
        -0x21t
        0x50t
        -0x3dt
        -0x46t
        -0x29t
        -0x13t
        0x60t
        -0xct
        -0x4at
        0x40t
        0x55t
        0x57t
        0x33t
        0x14t
        0x2et
        0x2at
    .end array-data
.end method
