.class public final Lk8/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lk8/j;->a:Landroid/content/Context;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0xat
        0x60t
        -0xct
        0x52t
        0x46t
        0x74t
        -0x72t
        0x2at
        -0x14t
        0x40t
        0x2at
        -0x74t
        -0x72t
        -0x61t
        0x21t
        0x2at
        -0x76t
        0x63t
        -0x63t
        0x4at
        0x19t
        -0x62t
        -0x3ct
        0x34t
        0x1dt
        -0x1bt
        0x39t
        0x51t
        0x30t
        -0x7et
        0x11t
        0x13t
        0x62t
        -0x44t
        -0x7at
        0x41t
        0x1ct
        0x6ct
        0x44t
        -0x3et
        -0x7at
        -0x22t
    .end array-data
.end method

.method public static a(Ljava/io/File;)J
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v7

    move-object v5, v7

    .line 16
    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    .line 18
    if-eqz v5, :cond_1

    const/4 v7, 0x3

    .line 20
    const/4 v7, 0x0

    move v2, v7

    .line 21
    :goto_0
    array-length v3, v5

    const/4 v7, 0x4

    .line 22
    if-ge v2, v3, :cond_1

    const/4 v7, 0x6

    .line 24
    aget-object v3, v5, v2

    const/4 v7, 0x2

    .line 26
    invoke-static {v3}, Lk8/j;->a(Ljava/io/File;)J

    .line 29
    move-result-wide v3

    .line 30
    add-long/2addr v0, v3

    const/4 v7, 0x2

    .line 31
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x1

    return-wide v0

    .array-data 1
        -0x34t
        0x13t
        -0x42t
        0x73t
        -0x4dt
        0x6bt
        -0x1at
        0xct
        -0x37t
        -0x33t
        -0x1dt
        0x4at
        0x4ft
        -0x70t
        -0x7t
        0x14t
        0x72t
        0x39t
        0x5ct
        0x13t
        0x5et
        -0x36t
        0x35t
        -0x63t
        0x63t
        -0xat
        -0x17t
        0x75t
        -0x42t
        0x2ct
        0x54t
        -0x5ft
        0x44t
        0x68t
        0x19t
        -0x16t
        -0x2ft
        0x35t
        -0x63t
        -0x2dt
        -0x34t
        -0x2ct
        0x1t
        -0x56t
        0x70t
        -0x20t
        0x35t
        -0x6t
        0x50t
        0x5et
        0x73t
        -0x26t
        -0x6at
        0x66t
        -0x57t
        0x63t
        0x51t
        0xct
        0x18t
        0x2et
        0x67t
        -0x34t
        0x53t
        -0x49t
        0x32t
        -0x63t
        -0xft
        0x29t
        0x78t
        0x39t
        -0x2bt
        -0xft
        0x18t
        0x30t
        -0x33t
        -0x7bt
        0x1dt
        0x27t
    .end array-data
.end method
