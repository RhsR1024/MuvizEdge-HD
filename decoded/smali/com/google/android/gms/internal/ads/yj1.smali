.class public final Lcom/google/android/gms/internal/ads/yj1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "media3.datasource"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w5;->a(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    nop

    .array-data 1
        -0x11t
        0x23t
        -0x9t
        0x46t
        0x5ft
        -0x73t
        0x31t
        0x5dt
        0x3ct
        -0x71t
        -0x53t
        0x2dt
        0x4ft
        0x71t
        0x4ct
        -0x2t
        -0x5t
        0x32t
        0x52t
        -0x2t
        0x3at
        0x43t
        -0x8t
        0x7ct
        -0x63t
        0x59t
        0x1ct
        0x53t
        0x22t
        0x21t
        -0x16t
        -0x7dt
        0x1dt
        0x7et
        -0x7et
        0xet
        0x23t
        0x0t
        0x11t
        0x3ct
        0x6bt
        0x46t
        -0x1ct
        0x70t
        -0x39t
        0x78t
        -0x14t
        0x42t
        0x25t
        -0x6dt
        0x5t
        0x59t
        -0x6t
        0x51t
        0x38t
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 9

    .line 1
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v7, v8

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    const/4 v8, 0x6

    return-void

    .array-data 1
        -0x1ct
        0x37t
        0x74t
        0x73t
        0x33t
        -0x6et
        0x53t
        -0x33t
        0x1bt
        -0x7ct
        -0x60t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;JJI)V
    .locals 8

    move-object v5, p0

    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    cmp-long v2, p3, v0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-ltz v2, :cond_0

    const/4 v7, 0x7

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v7, 0x3

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v7, 0x7

    cmp-long v0, p5, v0

    const/4 v7, 0x5

    if-gtz v0, :cond_1

    const/4 v7, 0x4

    const-wide/16 v0, -0x1

    const/4 v7, 0x4

    cmp-long v2, p5, v0

    const/4 v7, 0x3

    if-nez v2, :cond_2

    const/4 v7, 0x6

    move-wide p5, v0

    :cond_1
    const/4 v7, 0x3

    move v3, v4

    .line 5
    :cond_2
    const/4 v7, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v7, 0x7

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/yj1;->a:Landroid/net/Uri;

    const/4 v7, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/yj1;->b:Ljava/util/Map;

    const/4 v7, 0x4

    iput-wide p3, v5, Lcom/google/android/gms/internal/ads/yj1;->c:J

    const/4 v7, 0x2

    iput-wide p5, v5, Lcom/google/android/gms/internal/ads/yj1;->d:J

    const/4 v7, 0x4

    iput p7, v5, Lcom/google/android/gms/internal/ads/yj1;->e:I

    const/4 v7, 0x3

    return-void

    .array-data 1
        0x5bt
        0x4et
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/yj1;->a:Landroid/net/Uri;

    const/4 v14, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v14

    move v1, v14

    .line 11
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/yj1;->c:J

    const/4 v13, 0x3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v14

    move-object v4, v14

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    move-result v13

    move v4, v13

    .line 21
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/yj1;->d:J

    const/4 v13, 0x4

    .line 23
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v14

    move-object v7, v14

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    move-result v13

    move v7, v13

    .line 31
    iget v8, v11, Lcom/google/android/gms/internal/ads/yj1;->e:I

    const/4 v14, 0x1

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v13

    move-object v9, v13

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    move-result v14

    move v9, v14

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 43
    add-int/lit8 v1, v1, 0xf

    const/4 v14, 0x5

    .line 45
    add-int/2addr v1, v4

    const/4 v14, 0x6

    .line 46
    add-int/lit8 v1, v1, 0x2

    const/4 v13, 0x5

    .line 48
    add-int/2addr v1, v7

    const/4 v14, 0x2

    .line 49
    add-int/lit8 v1, v1, 0x8

    const/4 v13, 0x3

    .line 51
    add-int/2addr v1, v9

    const/4 v14, 0x5

    .line 52
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x2

    .line 54
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x7

    .line 57
    const-string v13, "DataSpec[GET "

    move-object v1, v13

    .line 59
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v14, ", "

    move-object v0, v14

    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v14, ", null, "

    move-object v1, v14

    .line 75
    invoke-static {v10, v0, v5, v6, v1}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v14, 0x4

    .line 78
    const-string v14, "]"

    move-object v0, v14

    .line 80
    invoke-static {v8, v0, v10}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v14

    move-object v0, v14

    .line 84
    return-object v0

    .array-data 1
        -0x3ft
        0x6t
        -0x79t
        0x1t
        0x4at
        -0x10t
        0x3bt
        0x2ct
        -0x4at
        -0x2bt
        -0x4dt
        0x72t
        0x5et
        -0x5ct
        0x55t
        -0x69t
        -0x5et
        0x6et
        0x65t
        -0x54t
        0x2ct
        -0x17t
        0x37t
        -0x54t
        0x73t
        -0x77t
        0x4at
        -0x51t
        0x17t
        0x7bt
        -0x1et
        -0x7bt
        -0x77t
        0x37t
        0x20t
        -0x59t
        0x73t
        0x74t
        -0x48t
        -0x55t
        -0x39t
        0x27t
        0x20t
        -0x3ct
        0x74t
        -0x10t
        -0x6dt
        0x52t
        0x27t
        0x7ct
        -0x3at
        0x12t
        0xft
        0x5ct
        -0x72t
        -0x2at
        0x4at
        -0x5at
        -0x11t
        0x4t
    .end array-data
.end method
