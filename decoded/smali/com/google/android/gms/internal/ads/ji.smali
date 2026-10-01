.class public final Lcom/google/android/gms/internal/ads/ji;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lcom/google/android/gms/internal/ads/ax1;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    const/16 v2, 0x24

    move v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    return-void

    .array-data 1
        0x24t
        -0x79t
        0x46t
        0x4et
        -0x2at
        -0x5bt
        0x41t
        0x52t
        -0x2et
        0x15t
        -0x45t
        0x38t
        -0x3bt
        -0x5at
        -0x31t
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/ax1;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    .line 4
    array-length v0, p2

    const/4 v10, 0x2

    .line 5
    const/4 v10, 0x1

    move v1, v10

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    if-lez v0, :cond_0

    const/4 v10, 0x1

    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v10, 0x4

    move v3, v2

    .line 12
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v10, 0x1

    .line 15
    iput-object p1, v8, Lcom/google/android/gms/internal/ads/ji;->b:Ljava/lang/String;

    const/4 v10, 0x2

    .line 17
    iput-object p2, v8, Lcom/google/android/gms/internal/ads/ji;->d:[Lcom/google/android/gms/internal/ads/ax1;

    const/4 v10, 0x4

    .line 19
    iput v0, v8, Lcom/google/android/gms/internal/ads/ji;->a:I

    const/4 v10, 0x5

    .line 21
    aget-object p1, p2, v2

    const/4 v10, 0x7

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v10, 0x5

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v10

    move v0, v10

    .line 29
    if-eqz v0, :cond_1

    const/4 v10, 0x2

    .line 31
    aget-object p1, p2, v2

    const/4 v10, 0x7

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax1;->n:Ljava/lang/String;

    const/4 v10, 0x1

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ka;->f(Ljava/lang/String;)I

    .line 38
    move-result v10

    move p1, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v10, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ka;->f(Ljava/lang/String;)I

    .line 43
    move-result v10

    move p1, v10

    .line 44
    :goto_1
    iput p1, v8, Lcom/google/android/gms/internal/ads/ji;->c:I

    const/4 v10, 0x4

    .line 46
    aget-object p1, p2, v2

    const/4 v10, 0x3

    .line 48
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ax1;->d:Ljava/lang/String;

    const/4 v10, 0x4

    .line 50
    const-string v10, ""

    move-object v0, v10

    .line 52
    const-string v10, "und"

    move-object v3, v10

    .line 54
    if-eqz p2, :cond_2

    const/4 v10, 0x1

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v10

    move v4, v10

    .line 60
    if-eqz v4, :cond_3

    const/4 v10, 0x3

    .line 62
    :cond_2
    const/4 v10, 0x1

    move-object p2, v0

    .line 63
    :cond_3
    const/4 v10, 0x7

    iget p1, p1, Lcom/google/android/gms/internal/ads/ax1;->f:I

    const/4 v10, 0x2

    .line 65
    or-int/lit16 p1, p1, 0x4000

    const/4 v10, 0x5

    .line 67
    :goto_2
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/ji;->d:[Lcom/google/android/gms/internal/ads/ax1;

    const/4 v10, 0x6

    .line 69
    array-length v5, v4

    const/4 v10, 0x5

    .line 70
    if-ge v1, v5, :cond_8

    const/4 v10, 0x2

    .line 72
    aget-object v5, v4, v1

    const/4 v10, 0x4

    .line 74
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ax1;->d:Ljava/lang/String;

    const/4 v10, 0x5

    .line 76
    if-eqz v6, :cond_5

    const/4 v10, 0x4

    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v10

    move v7, v10

    .line 82
    if-eqz v7, :cond_4

    const/4 v10, 0x2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v10, 0x7

    move-object v7, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v10, 0x3

    :goto_3
    move-object v7, v0

    .line 88
    :goto_4
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v10

    move v7, v10

    .line 92
    if-nez v7, :cond_6

    const/4 v10, 0x6

    .line 94
    aget-object p1, v4, v2

    const/4 v10, 0x5

    .line 96
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax1;->d:Ljava/lang/String;

    const/4 v10, 0x3

    .line 98
    const-string v10, "languages"

    move-object p2, v10

    .line 100
    invoke-static {v1, p2, p1, v6}, Lcom/google/android/gms/internal/ads/ji;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 103
    return-void

    .line 104
    :cond_6
    const/4 v10, 0x1

    iget v5, v5, Lcom/google/android/gms/internal/ads/ax1;->f:I

    const/4 v10, 0x5

    .line 106
    or-int/lit16 v5, v5, 0x4000

    const/4 v10, 0x6

    .line 108
    if-eq p1, v5, :cond_7

    const/4 v10, 0x7

    .line 110
    aget-object p1, v4, v2

    const/4 v10, 0x7

    .line 112
    iget p1, p1, Lcom/google/android/gms/internal/ads/ax1;->f:I

    const/4 v10, 0x3

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 117
    move-result-object v10

    move-object p1, v10

    .line 118
    iget-object p2, v8, Lcom/google/android/gms/internal/ads/ji;->d:[Lcom/google/android/gms/internal/ads/ax1;

    const/4 v10, 0x6

    .line 120
    aget-object p2, p2, v1

    const/4 v10, 0x4

    .line 122
    iget p2, p2, Lcom/google/android/gms/internal/ads/ax1;->f:I

    const/4 v10, 0x1

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 127
    move-result-object v10

    move-object p2, v10

    .line 128
    const-string v10, "role flags"

    move-object v0, v10

    .line 130
    invoke-static {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ji;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 133
    return-void

    .line 134
    :cond_7
    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/4 v10, 0x4

    return-void

    nop

    .array-data 1
        -0x36t
        -0x67t
        -0x6dt
        0x7ft
        -0x5ct
        -0x26t
        -0x77t
        0x6t
        0x15t
        -0x56t
        0x60t
        0x3dt
        -0x2dt
        0x19t
        0x46t
        0x36t
        0x6ct
    .end array-data
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v3, v5

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    move v3, v5

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    move v4, v5

    .line 31
    add-int/lit8 v4, v4, 0x28

    const/4 v8, 0x7

    .line 33
    add-int/2addr v4, v1

    const/4 v8, 0x5

    .line 34
    add-int/lit8 v4, v4, 0x11

    const/4 v7, 0x3

    .line 36
    add-int/2addr v4, v2

    const/4 v8, 0x2

    .line 37
    add-int/lit8 v4, v4, 0x9

    const/4 v8, 0x7

    .line 39
    add-int/2addr v4, v3

    const/4 v6, 0x5

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 42
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    .line 44
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 47
    const-string v5, "Different "

    move-object v2, v5

    .line 49
    const-string v5, " combined in one TrackGroup: \'"

    move-object v3, v5

    .line 51
    invoke-static {v1, v2, p1, v3, p2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 54
    const-string v5, "\' (track 0) and \'"

    move-object p1, v5

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, "\' (track "

    move-object p1, v5

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, ")"

    move-object p0, v5

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object p0, v5

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 82
    const-string v5, "TrackGroup"

    move-object p0, v5

    .line 84
    const-string v5, ""

    move-object p1, v5

    .line 86
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yd1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 89
    return-void

    nop

    .array-data 1
        0x2ct
        0x11t
        -0x49t
        0x13t
        -0x60t
        0x24t
        -0x27t
        0x6t
        0x1t
        -0x45t
        0x12t
        -0x1bt
        0x16t
        0x75t
        0x2at
        -0x31t
        0x3t
        -0x31t
        0x3ct
        -0x24t
        -0x18t
        0x5at
        -0x10t
        -0x24t
        0x2dt
        0x55t
        -0x20t
        0x1bt
        -0x29t
        0xat
        -0x4ft
        0x65t
        -0x69t
        -0x4ft
        0xct
        0x7ft
        0x4et
        0x26t
        -0x49t
        -0x3bt
        0x1ft
        0x52t
        -0x3dt
        0x46t
        -0x1ft
        0x14t
        0x48t
        0x7et
        -0x7et
        -0x31t
        0x6ft
        0x5et
        -0x10t
        -0x50t
        -0x42t
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

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/ji;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/ji;

    const/4 v7, 0x1

    .line 19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ji;->b:Ljava/lang/String;

    const/4 v7, 0x7

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ji;->b:Ljava/lang/String;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ji;->d:[Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x1

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ji;->d:[Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x4

    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result v7

    move p1, v7

    .line 37
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v6, 0x5

    :goto_0
    return v1

    .array-data 1
        0x4ft
        0x10t
        0x73t
        0x22t
        -0x9t
        0x6bt
        0x74t
        0x9t
        0x3bt
        -0x17t
        0x6dt
        -0x67t
        -0x74t
        0x79t
        0x77t
        -0x51t
        -0x6et
        0x72t
        0xet
        0x49t
        -0x75t
        -0x38t
        -0x67t
        -0x7bt
        -0x3et
        0x70t
        0x7et
        0x24t
        -0x3at
        0x5et
        -0x24t
        0x60t
        0x36t
        0x2t
        -0x5ft
        -0x4et
        0x56t
        -0x1et
        -0x58t
        0x3bt
        0x31t
        0x41t
        -0x32t
        0x39t
        -0x18t
        -0x4t
        -0x3ft
        0x2ft
        -0x69t
        0xct
        0x39t
        0x21t
        0x4bt
        0x1dt
        0x29t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/ji;->e:I

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ji;->b:Ljava/lang/String;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x3

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    .line 15
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ji;->d:[Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x5

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 22
    iput v1, v2, Lcom/google/android/gms/internal/ads/ji;->e:I

    const/4 v5, 0x1

    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v4, 0x1

    return v0

    nop

    .array-data 1
        -0x42t
        0x33t
        0x2dt
        0x40t
        0x29t
        -0x4dt
        0x17t
        0x1et
        0x5et
        0x44t
        0x30t
        0x24t
        0x7ft
        0x64t
        -0x3t
        0x1ft
        0x2t
        0x3at
        -0x4ft
        0x50t
        -0xct
        0x23t
        -0x4at
        0x20t
        0x4t
        0x2ct
        0x17t
        -0x2t
        -0x32t
        0x2at
        0x3bt
        0x5et
        -0x28t
        -0x5t
        -0x70t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ji;->d:[Lcom/google/android/gms/internal/ads/ax1;

    const/4 v8, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ji;->b:Ljava/lang/String;

    const/4 v7, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v8

    move v2, v8

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    move-result v7

    move v3, v7

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 27
    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x5

    .line 29
    add-int/2addr v2, v3

    const/4 v8, 0x3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    .line 33
    const-string v7, ": "

    move-object v2, v7

    .line 35
    invoke-static {v4, v1, v2, v0}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    return-object v0

    nop

    .array-data 1
        0x6ct
        0x2t
        -0x1ft
        0x26t
        0x59t
        0x60t
        -0x3t
        0x50t
        -0xbt
        -0x6at
        -0xbt
        0x6ct
        0x4et
        0x19t
        0x6dt
        0x3et
        -0xft
        -0x3bt
        0x56t
        -0x2bt
        0x73t
        0x7at
        0x20t
        -0x16t
        -0x1bt
        0x77t
        0x1at
        0x32t
        -0x3ft
        0x1ft
    .end array-data
.end method
