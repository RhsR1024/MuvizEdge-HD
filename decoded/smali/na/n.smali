.class public final Lna/n;
.super Lna/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Lna/n;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lna/n;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lna/n;-><init>(Z)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Lna/n;->e:Lna/n;

    const/4 v3, 0x4

    .line 9
    return-void

    .array-data 1
        -0x40t
        0x4ct
        0x14t
        0x57t
        -0x2ft
        -0x7bt
        -0x60t
        0x68t
        0x6at
        0x34t
        -0x15t
        0x60t
        -0x45t
        0x27t
        -0x5dt
        0x68t
        0x43t
        0x35t
        0x6bt
        0x1at
        0x2ft
        -0x70t
        -0x3t
        0xct
        0x1ct
        -0x29t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-boolean p1, v0, Lna/n;->d:Z

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x10t
        -0x5ct
        0x65t
        0x6et
        -0x5bt
        0x5ft
        -0x3ct
        0x23t
        -0xbt
        0x47t
        0x7t
        0x23t
        -0x5et
        0x3et
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lna/n;->d:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 7
    return-object p1

    .array-data 1
        0x6bt
        0x51t
        0x14t
        0x53t
        -0x4et
    .end array-data
.end method

.method public final f(Ljava/lang/String;)Lna/l;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1

    .array-data 1
        -0x8t
        0x3ct
        -0x76t
        0x2et
        -0x1bt
        -0x48t
        0xft
        0x79t
        0x18t
        0x6t
        -0x63t
        0x4at
        0x31t
        0x30t
        0x23t
        0x1bt
        -0x43t
        0x23t
        0x33t
        -0x43t
        0x3bt
        0x50t
    .end array-data
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lna/n;->d:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 7
    return-object p1

    .array-data 1
        -0x3ft
        -0x3bt
        0x69t
        0x78t
        0x4ft
        0x6t
        0x31t
        0x60t
        0x6at
        -0x76t
        0x16t
        0x54t
        -0x27t
        0x33t
        -0x6dt
        0x60t
        0x5bt
        0x57t
        0x5dt
        -0x1dt
        0x74t
        0x2bt
        0x34t
        -0xdt
        0x45t
        -0x3ft
        0x1t
        0x2bt
        0x6at
        -0x66t
        -0x37t
        -0x58t
        0x79t
        0x66t
        -0x2ft
        -0x65t
        0x7at
        0x6ct
        0x31t
        -0x64t
        0x30t
        0x19t
        -0x36t
        0x3t
        -0x21t
        0x8t
        0x36t
        0x35t
        -0x73t
        0x54t
        -0x6ft
        -0x3t
        0x21t
        0x74t
        0x7t
        -0x38t
        -0x30t
        -0x45t
        0x2et
        0x1et
        0x3bt
        0x39t
        0x4bt
        0x71t
        -0x37t
        -0x3bt
        0x23t
        -0x25t
        -0x5ft
        -0x4ct
        -0x3et
        0x76t
        -0x60t
        0x47t
        0x77t
        0x21t
        0x6at
        0x7bt
        -0x68t
        0x70t
        0x41t
        0x6at
        0x9t
        0x30t
        -0x37t
        0x20t
        0x2ft
        0x4t
        0x12t
        0x39t
        0x74t
        -0x10t
        0x7et
        0x68t
        -0x7dt
        -0x2bt
        0x2et
        -0xbt
        0x3bt
        -0x20t
        0x47t
        -0x50t
    .end array-data
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lna/n;->d:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 7
    return-object p1

    .array-data 1
        -0x6bt
        -0xat
        -0x61t
        0x55t
        0x6t
        -0x70t
        -0xbt
        0x6bt
        0x21t
        -0x58t
        0x18t
        -0x22t
        0x2bt
        -0xft
        0x0t
        -0x3et
        0x52t
        -0x71t
        0x4ft
        0x8t
        0x12t
        0x23t
        -0x24t
        -0x3bt
        -0x7at
        0x44t
        -0x21t
        -0x64t
        -0x41t
        0x3ct
        0x3bt
        0x6et
        -0x5ft
        -0x4dt
        0x28t
        -0x12t
        0x1ft
        0x5t
        -0x6ft
        0x43t
        -0x46t
        0x3t
        0x4at
        0x35t
        -0x4et
        0x69t
        0x6bt
        -0x60t
        0x66t
        0x53t
        0x3ct
        0x39t
        0x3dt
        0x21t
    .end array-data
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean p2, v0, Lna/n;->d:Z

    const/4 v3, 0x1

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 7
    return-object p1

    .array-data 1
        -0x63t
        0x15t
        -0x38t
        0x6t
        0x42t
        0x23t
        -0x9t
        0x4et
        -0x4et
        -0x18t
        -0x7t
        0x5ft
        0x72t
        -0x29t
        -0x3ft
        -0x7t
        0x25t
        -0x7dt
        0x30t
        -0x6t
        -0x4dt
        0x38t
        -0x23t
        -0x4at
        0x32t
        0x59t
        0x6at
        0x7t
        -0x4ft
        0x4dt
        0x5t
        -0x7at
        -0x4t
        0x7ct
        0x19t
        0x46t
        -0x35t
        0x46t
        -0x48t
        0x4bt
        -0x5at
        -0x27t
        0x2et
        0x26t
        -0x24t
        -0xat
        -0x30t
        -0x5bt
        0x12t
        -0x68t
        0x9t
        -0x7bt
        0x5dt
        -0x4t
    .end array-data
.end method

.method public final k()Lna/m;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lna/n;->d:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    sget-object v0, Lna/m;->d:Lna/m;

    const/4 v3, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        0x4bt
        -0x73t
        -0x58t
        0x32t
        -0x63t
        0x62t
        0xat
        0x65t
        -0x24t
        -0x7ft
        -0x2at
        0x57t
        0x72t
        -0x11t
        0x3dt
        0x68t
        -0x68t
        0x66t
        -0x28t
        0x14t
        0x39t
        0x5t
        -0x56t
        -0x39t
        0x4ct
        -0x72t
        -0x42t
        -0xbt
        0x45t
        0x69t
        -0x7et
        -0x7et
        0x70t
        -0x11t
        -0x5ct
        0x2bt
        -0x40t
        0x39t
        -0x11t
        0x5et
        0x64t
        0x48t
        0x74t
        -0x6bt
        -0x42t
        0x3t
        0x1ct
        -0x38t
        -0x16t
        0x70t
        0x6bt
        0x3ft
        0x3ft
        -0x65t
        0x2bt
        0x75t
        -0x1dt
        -0x26t
        0x6ft
        -0x2dt
        -0x59t
        -0x4et
        0x7ct
        0x72t
        -0x30t
        0x19t
        0x29t
        0xbt
    .end array-data
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lna/n;->d:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 7
    return-object p1

    .array-data 1
        -0x69t
        0x4bt
        -0x57t
        0x1et
        -0x1ct
        -0x36t
        -0x4at
        0x6at
        0x37t
        0x4bt
        0x73t
        0x4ft
        0x73t
        -0x47t
        0x2t
        0x56t
        -0x71t
        -0x41t
        -0x4bt
        -0x5at
        -0x1at
        0x4dt
        0x67t
        0x63t
        -0x45t
        0x7bt
        0x75t
        0x23t
        -0x32t
        0x74t
        0x18t
        -0x72t
        -0x18t
        -0x3ft
        0x55t
        -0x2bt
        0x31t
        0x6et
        0x31t
        -0x59t
        0x6t
        0xet
        0x2ct
        -0x17t
        0x4et
        0x4ft
        -0x71t
        0x7at
        -0x5ct
        0x5bt
        0x22t
        -0x42t
        -0x80t
        0x42t
        -0x35t
        0x76t
        -0x61t
    .end array-data
.end method

.method public final m()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lna/n;->d:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v4, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        0xet
        -0x40t
        0x6at
        0x54t
        -0x21t
        0x14t
        -0x49t
        0x5et
        -0x34t
        0x34t
        -0x6bt
        0x60t
        -0x73t
        -0xct
        -0x18t
        0x5ct
        -0x5at
        -0x47t
        -0x79t
    .end array-data
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lna/n;->d:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 7
    return-object p1

    .array-data 1
        -0x38t
        -0x25t
        0x34t
        0x18t
        0x6ct
        0x4ft
        0x7ct
        0x41t
        -0x8t
    .end array-data
.end method

.method public final p()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x56t
        0x49t
        0xet
        0x5at
        0x74t
        -0x36t
        0xat
        0x29t
        -0xbt
        0x6dt
        -0x62t
        0x31t
        -0x57t
        0x39t
        -0x7et
        0x45t
        -0x11t
        -0x54t
        -0x6et
        -0x40t
        0x51t
        -0x4et
        0x77t
        0x33t
        0x4ft
        0x2dt
        0x3dt
        0x56t
        0x5ft
        -0x64t
        -0x5bt
        -0x28t
        0x4t
        0x65t
        -0x78t
        0x77t
        -0x7t
        0x5t
        0x10t
        0x3bt
        -0x30t
        0x3dt
        -0x6t
        0x43t
        0x72t
        0x7ct
        -0x1bt
        0x44t
        -0x2at
        0x59t
        0xet
        -0x6t
        -0x6et
        -0x52t
        0x7bt
        0x62t
        -0x2bt
        -0x39t
        0x4et
        0x4at
        0x3at
        0x6bt
        0x49t
        0x41t
        0x72t
        0x3bt
        0xdt
        0x16t
        -0x72t
        0x36t
        -0x7t
        0x54t
        -0x78t
        -0x21t
        -0x29t
        0x4bt
        -0x3t
        -0x5at
        -0x13t
        0x1at
        -0x63t
        -0x34t
        -0x73t
        0x1t
        0x55t
    .end array-data
.end method

.method public final s()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x3t
        -0x53t
        -0x5dt
        0x2ft
        -0x6et
        -0x5ft
        0x49t
        0xat
        -0x4dt
        -0x62t
        0x4at
        0x74t
        0x47t
        0x61t
        -0x58t
        0x51t
        -0x5bt
        0x23t
        -0x4ft
        0x7bt
        0xet
        0x31t
        0x75t
        -0x48t
        0x7at
        -0x6dt
        -0x8t
        0x5ct
        0x43t
        0x70t
        0x66t
        0x65t
        0x6et
        0xdt
    .end array-data
.end method
