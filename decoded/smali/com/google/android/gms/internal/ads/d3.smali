.class public final Lcom/google/android/gms/internal/ads/d3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/d3;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/d3;->c:Lcom/google/android/gms/internal/ads/d3;

    const/4 v3, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x2ft
        0x40t
        -0x3ct
        0x63t
        0x47t
        -0x4t
        -0x54t
        0x4ct
        -0x1ct
        -0x39t
        0x24t
        0x1bt
        0x6dt
        -0x6t
        -0x33t
        0x2ft
        0x24t
        -0xdt
        -0x1ct
        0x51t
        0x67t
        0x36t
        0x64t
        -0x72t
        0xft
        -0x34t
        0x33t
        -0xft
        -0x24t
        0x48t
        -0xet
        0x3at
        0x6ft
        0x6bt
        -0x52t
        -0x64t
        -0x47t
        0x75t
        -0x4dt
        -0x30t
        -0xft
        -0x11t
        0x54t
        -0x6t
        -0x3at
        -0xdt
        0x56t
        -0x6bt
        0x44t
        0x2bt
        0x5ct
        -0x25t
        0x8t
        0x26t
        0x7et
        0xat
        -0x21t
        -0x41t
        0x6ct
        0x13t
        -0x34t
        -0x5et
        0x51t
        0x3et
        -0x65t
    .end array-data
.end method

.method public constructor <init>(JJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/d3;->a:J

    const/4 v3, 0x2

    .line 6
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/d3;->b:J

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        0x5dt
        -0xdt
        -0x42t
        0x51t
        0x76t
        0x72t
        0x14t
        0x51t
        -0x77t
        -0x2ft
        0x78t
        -0x2et
        0x52t
        0x3ct
        -0x43t
        0x28t
        -0x64t
        0x39t
        -0x33t
        0x41t
        -0x75t
        0x18t
        0x49t
        0x2dt
        0x37t
        -0x6et
        -0xdt
        0x6t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v8, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_2

    const/4 v8, 0x7

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/d3;

    const/4 v8, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v8, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v8, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/d3;

    const/4 v8, 0x2

    .line 19
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/d3;->a:J

    const/4 v8, 0x4

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/d3;->a:J

    const/4 v8, 0x2

    .line 23
    cmp-long v2, v2, v4

    const/4 v8, 0x7

    .line 25
    if-nez v2, :cond_2

    const/4 v8, 0x1

    .line 27
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/d3;->b:J

    const/4 v8, 0x5

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/d3;->b:J

    const/4 v8, 0x6

    .line 31
    cmp-long p1, v2, v4

    const/4 v8, 0x5

    .line 33
    if-nez p1, :cond_2

    const/4 v8, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v8, 0x1

    :goto_0
    return v1

    .array-data 1
        0x1at
        -0x56t
        -0x3dt
        0x73t
        -0x4ct
        0x38t
        0x5ft
        0x4et
        0x79t
        -0x1dt
        0x3at
        -0x74t
        0x2at
        0x71t
        0x3ft
        -0x3dt
        0x58t
        -0x7et
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/d3;->a:J

    const/4 v6, 0x5

    .line 3
    long-to-int v0, v0

    const/4 v6, 0x7

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    .line 6
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/d3;->b:J

    const/4 v5, 0x6

    .line 8
    long-to-int v1, v1

    const/4 v6, 0x6

    .line 9
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 10
    return v0

    nop

    .array-data 1
        0x17t
        0x5ft
        -0x70t
        0x48t
        -0x32t
        -0xbt
        0x32t
        -0x4dt
        0x44t
        -0x7at
        0x3ft
        -0x56t
        -0x28t
        0x4bt
        0x2et
        0x6dt
        0x15t
        0x2ft
        0x77t
        -0x2et
        -0x28t
        -0x56t
        0x11t
        0x73t
        0x41t
        0x20t
        -0x50t
        0x68t
        -0x17t
        0x51t
        -0x40t
        0xat
        0xbt
        0x18t
        0x1t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/d3;->a:J

    const/4 v9, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v2, v9

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v9

    move v2, v9

    .line 11
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/d3;->b:J

    const/4 v9, 0x7

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v9

    move-object v5, v9

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    move-result v9

    move v5, v9

    .line 21
    add-int/lit8 v2, v2, 0x13

    const/4 v9, 0x4

    .line 23
    add-int/2addr v2, v5

    const/4 v9, 0x5

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 28
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x2

    .line 31
    const-string v9, "[timeUs="

    move-object v2, v9

    .line 33
    const-string v9, ", position="

    move-object v6, v9

    .line 35
    invoke-static {v5, v2, v0, v1, v6}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v9, 0x1

    .line 38
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v9, "]"

    move-object v0, v9

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v0, v9

    .line 50
    return-object v0

    nop

    .array-data 1
        0x1bt
        0x24t
        0x51t
        0x1et
        -0x7at
        -0x7ct
        0x56t
        0x22t
        0x19t
        -0x28t
        0x5ft
        0x1bt
        -0x28t
        -0x1at
        0x29t
        0x4ft
        0x5at
        -0x4et
        -0x6ct
    .end array-data
.end method
