.class public final synthetic Lcom/google/android/gms/internal/ads/w2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w31;


# static fields
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/w2;

.field public static final synthetic B:Lcom/google/android/gms/internal/ads/w2;

.field public static final synthetic x:Lcom/google/android/gms/internal/ads/w2;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/w2;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/w2;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w2;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/w2;->x:Lcom/google/android/gms/internal/ads/w2;

    const/4 v4, 0x3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/w2;

    const/4 v3, 0x4

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    const/4 v4, 0x3

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/w2;->y:Lcom/google/android/gms/internal/ads/w2;

    const/4 v4, 0x5

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/w2;

    const/4 v3, 0x4

    .line 19
    const/4 v2, 0x2

    move v1, v2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    const/4 v3, 0x1

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/w2;->z:Lcom/google/android/gms/internal/ads/w2;

    const/4 v3, 0x7

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/w2;

    const/4 v4, 0x7

    .line 27
    const/4 v2, 0x3

    move v1, v2

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    const/4 v3, 0x5

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/w2;->A:Lcom/google/android/gms/internal/ads/w2;

    const/4 v4, 0x2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/w2;

    const/4 v4, 0x1

    .line 35
    const/4 v2, 0x4

    move v1, v2

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    const/4 v3, 0x4

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/w2;->B:Lcom/google/android/gms/internal/ads/w2;

    const/4 v3, 0x4

    .line 41
    return-void

    .array-data 1
        -0x65t
        0x16t
        -0x14t
        0x12t
        -0x4ft
        0x68t
        -0x7bt
        0x29t
        0x28t
        -0x20t
        0x4dt
        0x44t
        0x30t
        -0x19t
        -0x30t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/w2;->w:I

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x53t
        0x3t
        -0x51t
        0x57t
        -0x69t
        -0x5ft
        -0x10t
        0x1ct
        0x31t
        0x6et
        0x7bt
        -0x4at
        -0x54t
        0x60t
        0x2at
        0x3at
        -0x64t
        0x1bt
        0x6ct
        0x3dt
        0x69t
        0x1et
        -0x3ct
        0x3ft
        0x7et
        0x5t
        0x60t
        0x7t
        0x18t
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/w2;->w:I

    const/4 v8, 0x1

    .line 3
    const-string v8, "iTunSMPB"

    move-object v1, v8

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    const/4 v8, 0x1

    move v3, v8

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 10
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x5

    .line 12
    if-eqz p1, :cond_0

    const/4 v7, 0x2

    .line 14
    move v2, v3

    .line 15
    :cond_0
    const/4 v7, 0x3

    return v2

    .line 16
    :pswitch_0
    const/4 v7, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    if-eqz p1, :cond_1

    const/4 v8, 0x6

    .line 24
    move v2, v3

    .line 25
    :cond_1
    const/4 v8, 0x2

    return v2

    .line 26
    :pswitch_1
    const/4 v8, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/t7;

    const/4 v7, 0x1

    .line 28
    sget v0, Lcom/google/android/gms/internal/ads/u6;->G:I

    const/4 v7, 0x5

    .line 30
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/n4;

    const/4 v8, 0x5

    .line 32
    xor-int/2addr p1, v3

    const/4 v8, 0x3

    .line 33
    return p1

    .line 34
    :pswitch_2
    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/y4;

    const/4 v7, 0x3

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y4;->c:Ljava/lang/String;

    const/4 v7, 0x4

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v8

    move p1, v8

    .line 42
    return p1

    .line 43
    :pswitch_3
    const/4 v8, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/d5;

    const/4 v7, 0x2

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/String;

    const/4 v7, 0x2

    .line 47
    const-string v8, "com.apple.iTunes"

    move-object v4, v8

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    move v0, v8

    .line 53
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/String;

    const/4 v7, 0x2

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    move p1, v8

    .line 61
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 63
    move v2, v3

    .line 64
    :cond_2
    const/4 v7, 0x3

    return v2

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x13t
        0x3t
        0x12t
        0x46t
        0x6at
        -0x76t
        0x7et
        0x2et
        -0x1ct
        0x65t
        -0x4t
        -0x25t
        0x70t
        -0x56t
        0x2et
        -0x7bt
        -0x16t
        -0x42t
        0x4et
        0x7ft
        0x7at
        0x42t
        0x2ct
        -0x1bt
        0x5dt
        0x6dt
        0x52t
        0x36t
        -0x6et
        0x54t
        0xat
        0x5t
        0xdt
        0x6dt
        0x4et
        -0x52t
        0x2et
        0x25t
        -0x12t
        0x2bt
        0x77t
        -0x38t
        -0x73t
        -0x1bt
        -0xat
        -0x4dt
        -0x67t
        0x9t
        0x27t
        -0x75t
        -0x2dt
        0xet
        0x1ct
        0x70t
        0x62t
    .end array-data
.end method
