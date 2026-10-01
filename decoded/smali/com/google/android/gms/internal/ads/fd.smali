.class public Lcom/google/android/gms/internal/ads/fd;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/internal/ads/fd;->w:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    const-string v4, "r: "

    move-object v0, v4

    .line 7
    invoke-static {p1, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    .line 8
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x23t
        0x6ft
        0x76t
        0xft
        -0x44t
        0x20t
        0x59t
        0x16t
        0x44t
        -0x74t
        0x28t
        0x1bt
        0x21t
    .end array-data
.end method

.method public synthetic constructor <init>(IB)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/fd;->w:I

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        0x57t
        -0x4at
        0x12t
        0x4ct
        0x2ft
        -0x57t
        -0x16t
        0xdt
        0x42t
        -0x3et
        0x30t
        -0x4dt
        0x1ft
        0x2et
        -0x19t
        -0x3ct
        0x27t
        0x8t
        0x5ct
        0x27t
        -0x31t
        -0x3t
        -0x16t
        0x31t
        0x14t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p1, v0, Lcom/google/android/gms/internal/ads/fd;->w:I

    const/4 v2, 0x1

    invoke-direct {v0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x17t
        0x2bt
        -0x44t
        0x34t
        0x2ct
        -0x2ct
        -0x1at
        0x51t
        0x38t
        -0x7dt
        -0x9t
        0x70t
        0x7bt
        -0x33t
        -0x7et
        0x68t
        -0x80t
        0x63t
        0x4bt
        -0x1ct
        -0x1et
        -0x3at
        0x5dt
        0x79t
        0x55t
        0x3t
        0x38t
        0x36t
        0x66t
        0x17t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/ads/fd;->w:I

    const/4 v2, 0x1

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        -0x3dt
        -0x2et
        -0x2ct
        0x50t
        0x10t
        0x1ft
        -0x6t
        0x61t
        0x30t
        -0x7et
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 4
    iput p2, v0, Lcom/google/android/gms/internal/ads/fd;->w:I

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        -0x1ct
        -0x3t
        0x1t
        0x26t
        -0x1dt
        -0x10t
        -0x11t
        0xct
        0x6t
        0x3dt
        0x37t
        -0x32t
        0x1ct
        0x8t
        0x4dt
        0x47t
        0x67t
        -0x21t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 5
    const/4 v2, 0x0

    move p2, v2

    iput p2, v0, Lcom/google/android/gms/internal/ads/fd;->w:I

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0x46t
        -0x7dt
        0x3ft
        0x4at
        -0x41t
        -0x4t
        -0x14t
        -0x4bt
        0x20t
        -0x22t
        0x35t
        -0x7et
        -0x6dt
        0x6at
        -0x40t
        0x41t
        0x70t
        0xft
    .end array-data
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v3, 0x2

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fd;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    const/4 v1, 0x6

    move p1, v1

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 11
    return-object v0

    nop

    .array-data 1
        0x17t
        -0x3ft
        0x59t
        0x13t
        -0x64t
        0x6ft
        0x12t
        0x7dt
        -0x16t
    .end array-data
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;
    .locals 4

    .line 1
    add-int/lit8 v0, p0, 0x1

    const/4 v3, 0x5

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v3, 0x7

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fd;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object p0, v2

    .line 9
    const/4 v2, 0x6

    move p1, v2

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 13
    return-object v1

    .array-data 1
        -0x80t
        0x12t
        0x5bt
        0x21t
        -0x35t
        0x7ft
        -0x5at
        0x21t
        0x20t
        0x29t
        0x57t
        -0x5bt
        -0x22t
        0x6et
        0x2ft
        0x11t
        -0x26t
        -0x17t
        0x63t
        0x3ft
        0x39t
        0x3ft
        -0x11t
        -0x6bt
        -0x77t
        0x2bt
        -0x73t
        -0x19t
        -0x45t
        0x6dt
        0x44t
        0x60t
        0x2at
    .end array-data
.end method

.method public static d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-gez p1, :cond_0

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 12
    const-string v3, ": "

    move-object p2, v3

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "..."

    move-object p2, v3

    .line 19
    const/16 v3, 0x8

    move v1, v3

    .line 21
    if-le p0, v1, :cond_1

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v2, p0, -0x5

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0, p3, v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x3

    const/4 v3, 0x0

    move v2, v3

    .line 33
    invoke-virtual {v0, p3, v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    :goto_0
    const/16 v3, 0x5b

    move v2, v3

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p0, v3

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v3, 0x5d

    move p0, v3

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 56
    move-result v3

    move p0, v3

    .line 57
    sub-int/2addr p0, p1

    const/4 v4, 0x4

    .line 58
    if-le p0, v1, :cond_2

    const/4 v5, 0x1

    .line 60
    add-int/lit8 p0, p1, 0x5

    const/4 v6, 0x2

    .line 62
    invoke-virtual {v0, p3, p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    move-result v3

    move p0, v3

    .line 73
    invoke-virtual {v0, p3, p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    move-object p0, v3

    .line 80
    return-object p0

    .array-data 1
        -0x46t
        0x20t
        -0x33t
        0x48t
        -0x2et
        -0x1t
        -0x55t
        0x33t
        -0x13t
        0x78t
        0x76t
        -0x21t
        -0xbt
        0x48t
        -0x23t
        0x59t
        -0x2ft
        0xat
        0x48t
        -0x37t
        0x4ft
        0x1bt
        0x2ct
        0x5ct
        0x1bt
        -0x22t
        0x24t
        0x34t
    .end array-data
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/fd;->w:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    invoke-super {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x6

    monitor-enter v1

    .line 12
    monitor-exit v1

    const/4 v3, 0x2

    .line 13
    return-object v1

    nop

    const/4 v3, 0x7

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x59t
        -0x3ft
        0x7ft
        0x46t
        -0x40t
        0x19t
        -0x2bt
        0xft
        -0x19t
        0x42t
        0x47t
        -0x66t
        0x33t
        0x4at
    .end array-data
.end method
