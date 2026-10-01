.class public final Lh3/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lh3/c;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lh3/c;->b:Ljava/lang/Long;

    const/4 v2, 0x2

    .line 12
    return-void

    .array-data 1
        0x3at
        -0x5ct
        -0x2ct
        0x75t
        -0x7ct
        0x14t
        -0x43t
        0x1bt
        -0x6t
        0x72t
        0x10t
        -0xft
        0x62t
        0x2et
        -0x48t
        -0x6ft
        0x6bt
        -0x10t
        0x55t
        -0xdt
        -0x6bt
        0x2ct
        -0x22t
        -0xdt
        -0x17t
        0x16t
        -0x71t
        0x1et
        -0x32t
        0x4ft
        0x4et
        -0x65t
        0x71t
        0x7t
        0x31t
        0x35t
        -0x32t
        0x78t
        -0x29t
        0x1t
        -0x4t
        0x1bt
        -0x7ft
        0xct
        0x1at
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lh3/c;

    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lh3/c;

    const/4 v7, 0x7

    .line 13
    iget-object v1, p1, Lh3/c;->b:Ljava/lang/Long;

    const/4 v7, 0x7

    .line 15
    iget-object v3, v4, Lh3/c;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 17
    iget-object p1, p1, Lh3/c;->a:Ljava/lang/String;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v7

    move p1, v7

    .line 23
    if-nez p1, :cond_2

    const/4 v7, 0x1

    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v7, 0x6

    iget-object p1, v4, Lh3/c;->b:Ljava/lang/Long;

    const/4 v6, 0x3

    .line 28
    if-eqz p1, :cond_3

    const/4 v7, 0x2

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move p1, v6

    .line 34
    return p1

    .line 35
    :cond_3
    const/4 v6, 0x5

    if-nez v1, :cond_4

    const/4 v6, 0x2

    .line 37
    return v0

    .line 38
    :cond_4
    const/4 v7, 0x3

    return v2

    nop

    .array-data 1
        0x12t
        -0x11t
        -0x18t
        0x5et
        -0x37t
        0x56t
        0x44t
        0x1bt
        -0x1et
        0x31t
        0x62t
        0x1dt
        -0x47t
        0x7ft
        0x5dt
        0x3bt
        0x11t
        -0x2ct
        0xet
        0xet
        0x5t
        0x20t
        0x32t
        -0x69t
        -0x6at
        0x3ft
        0x22t
        -0x5bt
        0x7ft
        0x23t
        0x70t
        0x1bt
        -0x2at
        0x6t
        0x2at
        -0x76t
        0x2dt
        0x43t
        0x18t
        -0x6dt
        0x3ct
        0xdt
        0x40t
        0x7dt
        0x20t
        -0x40t
        0x32t
        -0x5bt
        0xdt
        0x42t
        -0x27t
        -0x7bt
        0x1at
        0x5ft
        -0x60t
        -0x4dt
        0x15t
        0x56t
        0x6at
        0x2bt
        0x5ct
        0x62t
        0x67t
        0x31t
        0xbt
        -0x42t
        -0x5bt
        0x73t
        -0x25t
        0xft
        0x4et
        0x7t
        0x6et
        -0x63t
        -0x80t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh3/c;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 9
    iget-object v1, v2, Lh3/c;->b:Ljava/lang/Long;

    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 19
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 20
    return v0

    .array-data 1
        -0x4t
        0x64t
        0x24t
        0x23t
        0x2ct
        -0x46t
        -0x36t
        0x56t
        0x4at
        -0x32t
        0x56t
        0x64t
        -0x5dt
        0x52t
        0x13t
        0x3at
        -0x33t
        0x46t
        -0x7bt
        0x6bt
        0x1t
        0x1dt
        0x2at
        -0x42t
        0x17t
        0x5et
        -0x34t
        0x1at
        0x55t
        -0x46t
        -0x3t
        0x29t
        0x4bt
        0x21t
        0x42t
        -0x43t
        -0x7t
        0x20t
        0x54t
        0x69t
        -0x54t
        0x78t
        0x73t
        -0x37t
        0x42t
        0x40t
        0x7t
        -0x48t
        0x50t
        0x5t
        0x13t
        -0x26t
        0x8t
        -0x72t
        0x34t
        -0x17t
        0xat
        -0x69t
        0x4et
        0x7t
        0xdt
        -0x58t
        0x1ft
        0x1dt
        0x1t
        -0x53t
        0x12t
        -0x15t
        0x76t
        0x6at
        -0x5at
        0x54t
        0x6at
        0x64t
        -0x3bt
        0x30t
        0xct
        -0x7dt
        -0x2t
        0x39t
        0x3ct
        -0x1bt
        -0x5at
        0x3at
        0x19t
    .end array-data
.end method
