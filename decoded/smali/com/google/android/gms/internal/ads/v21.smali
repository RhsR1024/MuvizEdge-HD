.class public abstract Lcom/google/android/gms/internal/ads/v21;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x3

    .line 6
    const-string v2, ""

    move-object v1, v2

    .line 8
    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/v21;->a:Landroid/content/ClipData;

    const/4 v3, 0x4

    .line 14
    return-void

    .array-data 1
        -0x2bt
        0x4dt
        0x2bt
        0x62t
        -0x56t
        -0x7et
        0x15t
        0x29t
        -0x7at
        0x7ft
        0x44t
        0x70t
        -0x33t
        -0x43t
        0x6dt
        0x60t
        -0x8t
        0x42t
        -0x34t
    .end array-data
.end method

.method public static a(Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    const/16 v10, 0x11

    move v1, v10

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v21;->b(II)Z

    .line 7
    move-result v10

    move v1, v10

    .line 8
    const/16 v10, 0x9

    move v2, v10

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/v21;->b(II)Z

    .line 13
    move-result v10

    move v2, v10

    .line 14
    const/4 v10, 0x5

    move v3, v10

    .line 15
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/v21;->b(II)Z

    .line 18
    move-result v10

    move v3, v10

    .line 19
    const/4 v10, 0x3

    move v4, v10

    .line 20
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/v21;->b(II)Z

    .line 23
    move-result v10

    move v4, v10

    .line 24
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 27
    move-result-object v10

    move-object v5, v10

    .line 28
    const/4 v10, 0x1

    move v6, v10

    .line 29
    if-eqz v5, :cond_0

    const/4 v10, 0x5

    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x1

    move v5, v0

    .line 34
    :goto_0
    const-string v10, "Must set component on Intent."

    move-object v7, v10

    .line 36
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/lt;->q(Ljava/lang/String;Z)V

    const/4 v10, 0x7

    .line 39
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/v21;->b(II)Z

    .line 42
    move-result v10

    move v0, v10

    .line 43
    const/high16 v10, 0x4000000

    move v5, v10

    .line 45
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 47
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/v21;->b(II)Z

    .line 50
    move-result v10

    move v0, v10

    .line 51
    xor-int/2addr v0, v6

    const/4 v10, 0x5

    .line 52
    const-string v10, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    move-object v6, v10

    .line 54
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/lt;->q(Ljava/lang/String;Z)V

    const/4 v10, 0x7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v10, 0x4

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/v21;->b(II)Z

    .line 61
    move-result v10

    move v0, v10

    .line 62
    const-string v10, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    move-object v6, v10

    .line 64
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/lt;->q(Ljava/lang/String;Z)V

    const/4 v10, 0x2

    .line 67
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x2

    .line 69
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v10, 0x6

    .line 72
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/v21;->b(II)Z

    .line 75
    move-result v10

    move v8, v10

    .line 76
    if-nez v8, :cond_6

    const/4 v10, 0x6

    .line 78
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 81
    move-result-object v10

    move-object v8, v10

    .line 82
    if-nez v8, :cond_2

    const/4 v10, 0x7

    .line 84
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 87
    move-result-object v10

    move-object v8, v10

    .line 88
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v10

    move-object v8, v10

    .line 92
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    :cond_2
    const/4 v10, 0x7

    const-string v10, ""

    move-object v8, v10

    .line 97
    if-nez v4, :cond_3

    const/4 v10, 0x5

    .line 99
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 102
    move-result-object v10

    move-object p1, v10

    .line 103
    if-nez p1, :cond_3

    const/4 v10, 0x5

    .line 105
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :cond_3
    const/4 v10, 0x2

    if-nez v2, :cond_4

    const/4 v10, 0x3

    .line 110
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 113
    move-result-object v10

    move-object p1, v10

    .line 114
    if-nez p1, :cond_4

    const/4 v10, 0x7

    .line 116
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    :cond_4
    const/4 v10, 0x2

    if-nez v3, :cond_5

    const/4 v10, 0x1

    .line 121
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 124
    move-result-object v10

    move-object v8, v10

    .line 125
    if-nez v8, :cond_5

    const/4 v10, 0x7

    .line 127
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v10, 0x2

    .line 129
    const-string v10, "*/*"

    move-object p1, v10

    .line 131
    invoke-virtual {v0, v8, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    :cond_5
    const/4 v10, 0x4

    if-nez v1, :cond_6

    const/4 v10, 0x4

    .line 136
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 139
    move-result-object v10

    move-object v8, v10

    .line 140
    if-nez v8, :cond_6

    const/4 v10, 0x4

    .line 142
    sget-object v8, Lcom/google/android/gms/internal/ads/v21;->a:Landroid/content/ClipData;

    const/4 v10, 0x6

    .line 144
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v10, 0x2

    .line 147
    :cond_6
    const/4 v10, 0x7

    return-object v0

    .array-data 1
        0x6et
        -0x4et
        -0x65t
        0x77t
        0x42t
        -0x50t
        -0x3t
        0x49t
        -0x36t
        0x6ft
        -0x76t
        0x79t
        0x18t
        -0x6t
        -0x4et
        0x51t
        0x47t
        -0x2t
        -0x73t
        0x36t
        -0x64t
        0x6ct
        0x1at
        -0x1ft
        -0x68t
        -0x4at
        0x59t
        0x72t
        0x20t
        -0x6ft
        0x17t
        0x5bt
        0x47t
        0x46t
        0x6et
        0x4dt
        0x8t
        -0x46t
        -0x2ct
        0x79t
        0x78t
        0x76t
        0x27t
        -0x35t
        -0x7et
        0x47t
        -0x2at
        -0xft
        0x22t
        0x5t
        -0x52t
        0x46t
        0x73t
        0x2et
        -0x22t
        -0x57t
        0x2dt
        -0x5t
        -0x2t
        -0x6ft
        0x36t
        -0x6dt
        0x24t
        0x5at
        0x7dt
        -0x73t
        -0x4ft
        0x57t
        0x79t
        0x15t
        0x52t
        0x59t
        0x1ft
        -0x1ct
        0x6ct
        -0x46t
        -0x48t
        0x53t
        0x29t
        0x7bt
        0x1dt
        0x3et
        0x7ct
        0x14t
        -0x25t
        0x5dt
        0x4et
        0x39t
        -0x6bt
        0x7et
        -0x2t
        0x7bt
        0x7ct
        -0x6dt
        0x47t
    .end array-data
.end method

.method public static b(II)Z
    .locals 2

    .line 1
    and-int/2addr p0, p1

    const/4 v1, 0x3

    .line 2
    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x1

    move p0, v0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    move p0, v0

    .line 7
    return p0

    .array-data 1
        -0x58t
        0x61t
        0x2ct
        0x7et
        0x9t
        0x15t
        -0x75t
        0x41t
        0x79t
        0x7bt
        -0x1ct
        -0x68t
        -0x3ft
        -0x33t
        0x7et
        0x66t
        0x5bt
        0x50t
        0x5ft
        0x7ct
        0x4ft
        0x16t
    .end array-data
.end method
