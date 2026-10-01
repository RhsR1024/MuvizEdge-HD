.class public final Lna/w1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public volatile a:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lna/w1;->a:Ljava/lang/ref/SoftReference;

    const/4 v3, 0x7

    .line 7
    return-void

    .array-data 1
        0x63t
        0x72t
        0x7dt
        0x5ct
        -0x5dt
        0x21t
        -0xbt
        0x2t
        0x29t
        -0xft
        0x75t
        0x3et
        0x10t
        -0x65t
        0x2ft
        0x31t
        0x42t
        0x63t
        0x52t
        0x4dt
        -0x57t
        0x13t
        0x10t
        0x22t
        -0x79t
        0x78t
        -0x4t
        -0x4t
        -0x5ft
        -0x55t
        0x5bt
        -0x58t
        -0x80t
        0x66t
        0x4dt
        0x10t
        -0x2ft
        -0x26t
        0x78t
        0x2dt
        0x65t
        0x1dt
        0x56t
        0x26t
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lna/w1;->a:Ljava/lang/ref/SoftReference;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 13
    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 17
    const/16 v5, 0x10

    move v1, v5

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x1

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    new-instance v1, Ljava/lang/ref/SoftReference;

    const/4 v4, 0x5

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 31
    iput-object v1, v2, Lna/w1;->a:Ljava/lang/ref/SoftReference;

    const/4 v4, 0x5

    .line 33
    :cond_1
    const/4 v5, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .array-data 1
        0x43t
        0x74t
        0x4ft
        0x7et
        -0x3ft
        0x67t
        -0x41t
        0x4bt
        -0x68t
        -0x8t
        -0x6t
        0x78t
        -0x34t
        0x21t
        -0x5ft
        -0x5ft
        0x21t
        0x58t
        0x1t
        0x6dt
        0x44t
        0x7t
        0x28t
        0x24t
        0x24t
        0x13t
        0x4ct
        0x19t
        0x6at
        0x24t
        0x4ct
        0x57t
        0x36t
        0x47t
        0x56t
        0x5ct
        0xft
        0x55t
        0x33t
        0x4et
        -0x2dt
        0x46t
        0x7t
        -0x77t
        -0x16t
        -0x12t
        0x73t
        0x78t
        -0x33t
        0x4dt
        0x7bt
        0x6ft
        0x5t
        -0x5t
        -0xet
        0x7ct
        0x35t
        0x5ft
        0x74t
        0xat
        -0x42t
        -0x15t
        0x1ct
        0x6dt
        0x11t
        0x5ft
        -0x73t
        -0x4t
        0x3at
        -0x28t
        -0x1at
        0x62t
        0x4dt
        0x23t
        -0x7dt
        -0x48t
        0x47t
        -0x11t
    .end array-data
.end method
