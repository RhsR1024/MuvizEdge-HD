.class public final Lcom/google/android/gms/internal/ads/xl;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/xl;

.field public static final c:Lcom/google/android/gms/internal/ads/xl;

.field public static final d:Lcom/google/android/gms/internal/ads/xl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xl;-><init>(I)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/xl;->b:Lcom/google/android/gms/internal/ads/xl;

    const/4 v3, 0x4

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    const/4 v5, 0x7

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xl;-><init>(I)V

    const/4 v5, 0x5

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/xl;->c:Lcom/google/android/gms/internal/ads/xl;

    const/4 v4, 0x4

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    const/4 v3, 0x2

    .line 19
    const/4 v2, 0x2

    move v1, v2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xl;-><init>(I)V

    const/4 v5, 0x6

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/xl;->d:Lcom/google/android/gms/internal/ads/xl;

    const/4 v3, 0x4

    .line 25
    return-void

    .array-data 1
        0x37t
        0x16t
        0x4ct
        0x7ft
        -0x32t
        -0x50t
        -0x7ft
        0x19t
        0x1dt
        -0x37t
        -0x4at
        0x42t
        0x21t
        -0xdt
        0x42t
        0x7ct
        0x56t
        0x7dt
        0xbt
        -0xbt
        0x2ct
        0x16t
        -0x2ft
        0x73t
        0x2dt
        -0x18t
        -0x74t
        0x4at
        0x4bt
        -0x3at
        0x7ct
        0x3t
        0x54t
        -0x28t
        -0x58t
        0x38t
        0x32t
        0x7et
        -0x76t
        0x41t
        -0x4ct
        0xet
        -0x13t
        0x65t
        -0x2at
        0x64t
        -0xct
        -0x6dt
        -0x5bt
        0x76t
        -0x70t
        0x18t
        0x23t
        0x18t
        0x7ft
        0x72t
        -0x47t
        -0x54t
        0x17t
        0x19t
        0x2at
        -0x21t
        0x4at
        0x45t
        -0x2dt
        0x77t
        0x68t
        0x12t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/xl;->a:I

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x72t
        -0x69t
        -0x20t
        0x56t
        -0x75t
        -0x78t
        0x31t
        0x79t
        0x11t
    .end array-data
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 7
    return-object v6

    .line 8
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17
    move-result v8

    move v3, v8

    .line 18
    const/16 v8, 0x2c

    move v4, v8

    .line 20
    if-ge v2, v3, :cond_1

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v8

    move v3, v8

    .line 26
    if-ne v3, v4, :cond_1

    const/4 v8, 0x2

    .line 28
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x3

    :goto_1
    if-lez v0, :cond_2

    const/4 v8, 0x2

    .line 33
    add-int/lit8 v3, v0, -0x1

    const/4 v8, 0x2

    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v8

    move v5, v8

    .line 39
    if-ne v5, v4, :cond_2

    const/4 v8, 0x4

    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v8, 0x1

    if-ge v0, v2, :cond_3

    const/4 v8, 0x1

    .line 45
    const/4 v8, 0x0

    move v6, v8

    .line 46
    return-object v6

    .line 47
    :cond_3
    const/4 v8, 0x7

    if-nez v2, :cond_5

    const/4 v8, 0x4

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    move-result v8

    move v2, v8

    .line 53
    if-eq v0, v2, :cond_4

    const/4 v8, 0x4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v8, 0x1

    return-object v6

    .line 57
    :cond_5
    const/4 v8, 0x4

    move v1, v2

    .line 58
    :goto_2
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v8

    move-object v6, v8

    .line 62
    return-object v6

    nop

    .array-data 1
        -0x7t
        0x4et
        -0x23t
        0x3dt
        0x21t
        0x2ft
        -0x4at
        0x13t
        -0x62t
        -0x2dt
        0x8t
        0x66t
        -0x47t
        -0x1ft
        -0x52t
        -0x65t
        0x27t
        -0x10t
        0x36t
        -0x64t
        -0x21t
        -0x24t
        0x26t
        -0xct
        -0xat
        0x4bt
        0x4t
        -0x77t
        -0x59t
        0x7bt
        -0x79t
        -0x29t
        -0x6dt
        0x43t
        0x3dt
        -0x56t
        0x51t
        0x59t
        -0x4et
        0x7ft
        0x77t
        0x7ft
        -0x34t
        0x34t
        0x23t
        0x4ft
        -0x34t
        0x5et
        0x4ft
        0x6at
        0x26t
        -0x56t
        0x14t
        -0x27t
        -0x22t
        0x3dt
        0x29t
        -0x4at
        0x52t
        -0x59t
        0x4ft
        0x21t
        -0x37t
        0x1dt
        -0x4ct
        -0x57t
        0x68t
        0x3ft
        -0xet
        -0x5et
        0x67t
        0x6bt
        -0x2bt
        -0x7dt
        -0x63t
        -0x6at
        0x6ft
        -0x60t
        0x8t
        0x79t
        0xat
        -0x30t
        0x78t
        0xat
        -0x1dt
        0x32t
        0x6bt
        -0x7et
        0x2ct
        0x64t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/xl;->a:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object p2, v5

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 20
    move-object p1, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    move v0, v5

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    move v1, v5

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 49
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    .line 53
    const-string v5, ","

    move-object v0, v5

    .line 55
    invoke-static {v2, p1, v0, p2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v6, 0x7

    move-object p1, p2

    .line 64
    :goto_1
    return-object p1

    .line 65
    :pswitch_1
    const/4 v5, 0x6

    return-object p2

    nop

    const/4 v6, 0x1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4dt
        0x1ft
        0x54t
        0x64t
        0x72t
        -0x70t
        0x44t
        -0x75t
        0x2at
        -0x53t
        0x12t
        -0x5bt
        0x2ct
        -0x56t
        0x3et
        0x51t
        -0x2at
        0x37t
        0x6ct
        -0x29t
        -0x1bt
        -0x34t
        -0x37t
        0x6bt
        0x51t
        0x43t
        0x54t
        -0xbt
        -0x70t
        -0x7bt
        -0x7t
        0x4et
        0x15t
        0x6bt
        0x46t
        -0x50t
        0x51t
        0x2t
        0x5dt
        -0x12t
        -0x4bt
        0x67t
    .end array-data
.end method
