.class public final Lcom/google/android/gms/internal/measurement/oh;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:J

.field public static final e:Lcom/google/android/gms/internal/measurement/oh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    const-wide/16 v1, 0x0

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v11, 0x7

    move v4, v11

    .line 6
    if-ge v3, v4, :cond_0

    const/4 v13, 0x6

    .line 8
    const-string v11, " #(+,-0"

    move-object v4, v11

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v11

    move v4, v11

    .line 14
    add-int/lit8 v4, v4, -0x20

    const/4 v14, 0x4

    .line 16
    int-to-long v5, v3

    const/4 v14, 0x1

    .line 17
    int-to-long v7, v4

    const/4 v14, 0x4

    .line 18
    const-wide/16 v9, 0x3

    const/4 v13, 0x2

    .line 20
    mul-long/2addr v7, v9

    const/4 v13, 0x4

    .line 21
    const-wide/16 v9, 0x1

    const/4 v12, 0x1

    .line 23
    add-long/2addr v5, v9

    const/4 v13, 0x5

    .line 24
    long-to-int v4, v7

    const/4 v12, 0x4

    .line 25
    shl-long v4, v5, v4

    const/4 v13, 0x5

    .line 27
    or-long/2addr v1, v4

    const/4 v13, 0x7

    .line 28
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v12, 0x2

    sput-wide v1, Lcom/google/android/gms/internal/measurement/oh;->d:J

    const/4 v12, 0x2

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/oh;

    const/4 v13, 0x1

    .line 35
    const/4 v11, -0x1

    move v2, v11

    .line 36
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/oh;-><init>(III)V

    const/4 v14, 0x5

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/measurement/oh;->e:Lcom/google/android/gms/internal/measurement/oh;

    const/4 v12, 0x4

    .line 41
    return-void

    nop

    .array-data 1
        -0x62t
        -0x4et
        0x42t
        0x27t
        0x7ft
        0x43t
        -0x71t
        0x60t
        0x5at
        -0x60t
        -0x1bt
        0x75t
        0x2dt
        -0x74t
        0x6t
        -0x42t
        -0x65t
        -0x79t
        0x30t
        -0x3dt
        0x23t
        -0x5ct
        0x21t
        -0x19t
        -0x20t
        0x69t
        -0x6bt
        0x7ct
        -0x6t
        0x5t
        0x48t
        0x58t
        -0x28t
        0x4ft
        0x23t
        -0x21t
        0x41t
        0x3t
        0x42t
        -0x28t
        0xat
        0x68t
        0x26t
        0x3ft
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/measurement/oh;->a:I

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/measurement/oh;->b:I

    const/4 v2, 0x6

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/measurement/oh;->c:I

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x3t
        -0x4ft
        -0x4ct
        0x66t
        -0x30t
        0x54t
        -0xft
        0xdt
        -0xet
        -0x3dt
        -0x2ct
        0x3dt
        0x64t
        -0xct
        0x35t
        0x48t
        0x51t
        0xct
        -0x18t
        -0xdt
        -0x63t
        0x11t
        -0x30t
        -0x21t
        0x35t
        0x74t
        0x5bt
        -0xdt
        -0x6at
        -0x64t
        0x5ft
        0x3ct
        -0x6dt
        -0x37t
        0x1bt
        0x62t
        0x72t
        0x13t
        0x26t
        0x66t
        -0x33t
        -0x5ct
        0x6at
        0x6et
        -0x69t
    .end array-data
.end method

.method public static e(Ljava/lang/String;II)I
    .locals 9

    move-object v5, p0

    .line 1
    if-eq p1, p2, :cond_5

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v8, 0x7

    .line 8
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v8

    move v3, v8

    .line 12
    add-int/lit8 v3, v3, -0x30

    const/4 v8, 0x7

    .line 14
    int-to-char v3, v3

    const/4 v7, 0x1

    .line 15
    const/16 v8, 0xa

    move v4, v8

    .line 17
    if-ge v3, v4, :cond_1

    const/4 v7, 0x3

    .line 19
    mul-int/lit8 v2, v2, 0xa

    const/4 v8, 0x3

    .line 21
    add-int/2addr v2, v3

    const/4 v8, 0x1

    .line 22
    const v3, 0xf423f

    const/4 v8, 0x2

    .line 25
    if-gt v2, v3, :cond_0

    const/4 v8, 0x2

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x7

    const-string v8, "precision too large"

    move-object v0, v8

    .line 32
    invoke-static {p1, p2, v0, v5}, Lcom/google/android/gms/internal/ads/fd;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 35
    move-result-object v8

    move-object v5, v8

    .line 36
    throw v5

    const/4 v7, 0x5

    .line 37
    :cond_1
    const/4 v8, 0x4

    const-string v7, "invalid precision character"

    move-object p1, v7

    .line 39
    invoke-static {v1, p1, v5}, Lcom/google/android/gms/internal/ads/fd;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 42
    move-result-object v7

    move-object v5, v7

    .line 43
    throw v5

    const/4 v8, 0x2

    .line 44
    :cond_2
    const/4 v7, 0x5

    if-nez v2, :cond_4

    const/4 v8, 0x1

    .line 46
    add-int/lit8 v1, p1, 0x1

    const/4 v7, 0x7

    .line 48
    if-ne p2, v1, :cond_3

    const/4 v7, 0x4

    .line 50
    return v0

    .line 51
    :cond_3
    const/4 v8, 0x5

    const-string v8, "invalid precision"

    move-object v0, v8

    .line 53
    invoke-static {p1, p2, v0, v5}, Lcom/google/android/gms/internal/ads/fd;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 56
    move-result-object v7

    move-object v5, v7

    .line 57
    throw v5

    const/4 v7, 0x7

    .line 58
    :cond_4
    const/4 v8, 0x2

    return v2

    .line 59
    :cond_5
    const/4 v8, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x5

    .line 61
    const-string v7, "missing precision"

    move-object p2, v7

    .line 63
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/fd;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 66
    move-result-object v8

    move-object v5, v8

    .line 67
    throw v5

    const/4 v7, 0x1

    nop

    .array-data 1
        -0x32t
        0x4at
        0x27t
        0x4ct
        -0x49t
        0x31t
        0x5t
        0x3dt
        -0x43t
        0x56t
        0x58t
        0x37t
        0x7t
        -0x2t
        0xct
        0x38t
        0x30t
        0x7ft
        -0x7bt
        -0x58t
        0x4t
        0x3ft
        0x22t
        -0x46t
        0x48t
        0x4ft
        -0x8t
        -0x76t
        0x74t
        -0x14t
        0x63t
        -0x3dt
        0x6t
        0x28t
        -0x52t
        -0x37t
        -0x7ct
        0x4et
        -0x42t
        0x2bt
        0x3bt
        0x58t
        0x14t
        -0x59t
        0x3ft
        0x68t
        -0x6bt
        0xat
        0x67t
        0xet
        0x48t
        -0x70t
        0x52t
        0x41t
        0x56t
        -0x30t
        -0x42t
        -0x2ft
        0x49t
        -0x3bt
        0x51t
        0x58t
        0x45t
        -0x66t
        0x69t
        -0x50t
        0x7at
        0x62t
        -0xdt
        0x36t
        -0x61t
        0x3ct
        0x62t
        0x2bt
        -0x2et
        0x52t
        -0x59t
        -0x31t
        0xbt
        0x11t
        0x12t
        0x53t
        0x43t
        0x38t
        0x39t
        0x76t
        0x46t
        -0x75t
        0x40t
        -0x4ft
        0x2dt
        0x48t
        0x60t
        -0x3et
        0x62t
        0x13t
        0x26t
        0x1ft
        0x31t
        0x2ft
        0x52t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/oh;->e:Lcom/google/android/gms/internal/measurement/oh;

    const/4 v3, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .array-data 1
        0x5ft
        0x0t
        0x51t
    .end array-data
.end method

.method public final b(IZ)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/oh;->a()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v4, 0x3

    not-int p1, p1

    const/4 v4, 0x2

    .line 9
    iget v0, v2, Lcom/google/android/gms/internal/measurement/oh;->a:I

    const/4 v4, 0x6

    .line 11
    and-int/2addr p1, v0

    const/4 v4, 0x7

    .line 12
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x7

    const/4 v4, -0x1

    move p1, v4

    .line 16
    if-nez p2, :cond_2

    const/4 v4, 0x7

    .line 18
    iget p2, v2, Lcom/google/android/gms/internal/measurement/oh;->c:I

    const/4 v4, 0x6

    .line 20
    if-eq p2, p1, :cond_2

    const/4 v4, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v4, 0x1

    and-int/lit8 p2, v0, 0x9

    const/4 v4, 0x1

    .line 25
    const/16 v4, 0x9

    move v1, v4

    .line 27
    if-ne p2, v1, :cond_3

    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v4, 0x7

    const/16 v4, 0x60

    move p2, v4

    .line 32
    and-int/2addr v0, p2

    const/4 v4, 0x7

    .line 33
    if-ne v0, p2, :cond_4

    const/4 v4, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    .line 38
    iget p2, v2, Lcom/google/android/gms/internal/measurement/oh;->b:I

    const/4 v4, 0x6

    .line 40
    if-ne p2, p1, :cond_5

    const/4 v4, 0x4

    .line 42
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 43
    return p1

    .line 44
    :cond_5
    const/4 v4, 0x2

    :goto_1
    const/4 v4, 0x1

    move p1, v4

    .line 45
    return p1

    nop

    .array-data 1
        -0x11t
        0x5ct
        -0x41t
        0x25t
        0x7t
        -0x1bt
        0x75t
        -0x6et
        0x39t
        0x6ct
        0x43t
        0x3dt
        0x1ft
        -0x46t
        -0x28t
        0x36t
        0x2ct
        0x77t
        0x35t
        -0x3ct
        0x65t
    .end array-data
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/oh;->a:I

    const/4 v3, 0x5

    .line 3
    and-int/lit16 v0, v0, 0x80

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        0x7ct
        0x40t
        0x3at
        0x4bt
        0x71t
        0x1dt
        0x72t
        0x7ct
        0xft
        0x4bt
        -0x2ft
        0x7et
        -0xat
        0x19t
        -0x59t
        -0x41t
        -0x25t
        0x39t
        0x6t
        -0x25t
        -0x43t
        0x15t
        0x5t
        0x34t
        -0x41t
        0x2ft
        0x5t
        -0x1t
        0x54t
        -0x27t
    .end array-data
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/oh;->a()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    iget v1, v3, Lcom/google/android/gms/internal/measurement/oh;->a:I

    const/4 v5, 0x4

    .line 10
    and-int/lit16 v1, v1, -0x81

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    shl-int/2addr v2, v0

    const/4 v5, 0x3

    .line 14
    if-gt v2, v1, :cond_1

    const/4 v5, 0x5

    .line 16
    and-int/2addr v1, v2

    const/4 v5, 0x5

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 19
    const-string v5, " #(+,-0"

    move-object v1, v5

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v5

    move v1, v5

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x4

    const/4 v5, -0x1

    move v0, v5

    .line 32
    iget v1, v3, Lcom/google/android/gms/internal/measurement/oh;->b:I

    const/4 v5, 0x6

    .line 34
    if-eq v1, v0, :cond_2

    const/4 v5, 0x1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/gms/internal/measurement/oh;->c:I

    const/4 v5, 0x5

    .line 41
    if-eq v1, v0, :cond_3

    const/4 v5, 0x2

    .line 43
    const/16 v5, 0x2e

    move v0, v5

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x78t
        0x38t
        0x6bt
        0x6at
        -0xat
        -0xdt
        -0xbt
        0x50t
        0x8t
        0x2dt
        0x48t
        0x62t
        0xdt
        -0x18t
        0x1ft
        -0x49t
        0xft
        0x5ct
        0x75t
        0x0t
        -0x25t
        0x49t
        0x72t
        0x28t
        0x45t
        0x72t
        -0x4t
        -0x45t
        -0x26t
        0x74t
        0x56t
        -0xat
        -0x2ct
        0x15t
        0x6et
        0xet
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/oh;

    const/4 v7, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/oh;

    const/4 v7, 0x5

    .line 12
    iget v1, p1, Lcom/google/android/gms/internal/measurement/oh;->a:I

    const/4 v7, 0x7

    .line 14
    iget v3, v4, Lcom/google/android/gms/internal/measurement/oh;->a:I

    const/4 v7, 0x3

    .line 16
    if-ne v1, v3, :cond_1

    const/4 v6, 0x4

    .line 18
    iget v1, p1, Lcom/google/android/gms/internal/measurement/oh;->b:I

    const/4 v7, 0x5

    .line 20
    iget v3, v4, Lcom/google/android/gms/internal/measurement/oh;->b:I

    const/4 v7, 0x7

    .line 22
    if-ne v1, v3, :cond_1

    const/4 v7, 0x3

    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/measurement/oh;->c:I

    const/4 v7, 0x3

    .line 26
    iget v1, v4, Lcom/google/android/gms/internal/measurement/oh;->c:I

    const/4 v7, 0x6

    .line 28
    if-ne p1, v1, :cond_1

    const/4 v7, 0x4

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v6, 0x1

    return v2

    nop

    .array-data 1
        -0x20t
        -0x2ct
        0x7ct
        0x3et
        -0x3bt
        0x4et
        -0x75t
        0x50t
        -0x62t
        -0x6ft
        -0x9t
        0x70t
        0x56t
        0x54t
        -0x50t
        0x16t
        -0x5et
        0x30t
        -0x24t
        0x13t
        0x31t
        -0x3et
        0x58t
        0x6ct
        -0x1et
        0x62t
        0x4t
        -0x5ft
        0x3ft
        0x16t
        0x36t
        0x6bt
        0x8t
        -0x15t
        0x17t
        0x2at
        0x24t
        0x12t
        0x24t
        0x1ft
        0x61t
        0xbt
        0x7at
        -0x49t
        -0x36t
        0x7ct
        -0x18t
        0x75t
        0x7ft
        0x16t
        -0x7at
        0x7et
        -0x69t
        0xct
        -0x2ct
        0x5et
        -0x7ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/oh;->a:I

    const/4 v5, 0x5

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/measurement/oh;->b:I

    const/4 v5, 0x2

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    .line 10
    iget v1, v2, Lcom/google/android/gms/internal/measurement/oh;->c:I

    const/4 v5, 0x1

    .line 12
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 13
    return v0

    nop

    .array-data 1
        0x2et
        0x42t
        0xft
        0x60t
        0x7t
        0x1bt
        -0x55t
        0x5dt
        -0x5at
        -0x72t
        0x5dt
        0x1t
        -0x59t
        -0x78t
        -0x57t
        0x38t
        0x54t
        -0x65t
        0x4t
        0xdt
        0x7t
        -0x80t
        0x79t
        -0x7ct
        0x66t
        0x58t
        -0x27t
        0x67t
        0xct
        0x52t
        -0x4ft
        0x13t
        0x27t
        0x6ct
        0x64t
        -0x79t
        -0x44t
        0x54t
        -0x1t
        0x59t
        0x37t
        0x4dt
        0xct
        -0x43t
        0x64t
        -0x15t
        0x60t
        -0x70t
        0xft
        -0x54t
        0x1at
        -0x75t
    .end array-data
.end method
