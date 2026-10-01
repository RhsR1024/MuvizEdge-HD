.class public final Lcom/google/android/gms/internal/ads/wv;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/wv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xf

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/wv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        -0x34t
        0x6ft
        0x51t
        0x3dt
        0x31t
        0x28t
        -0xat
        0x11t
        0x19t
        0x5dt
        -0x11t
        0x29t
        0x3ft
        0x1ct
        -0x8t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wv;->w:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/wv;->x:I

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        0x3dt
        -0x62t
        -0x45t
        0xet
        -0x53t
        -0x2ct
        0x69t
        0x4at
        -0x77t
        -0x75t
        -0x32t
    .end array-data
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/wv;
    .locals 8

    move-object v4, p0

    .line 1
    if-eqz v4, :cond_1

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/wv;

    const/4 v7, 0x6

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    const-string v7, "rb_type"

    move-object v3, v7

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v7

    move-object v4, v7

    .line 27
    const-string v7, "rb_amount"

    move-object v1, v7

    .line 29
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    move-result v6

    move v4, v6

    .line 33
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/wv;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v7, 0x5

    :goto_0
    const/4 v6, 0x0

    move v4, v6

    .line 38
    return-object v4

    .array-data 1
        0x48t
        -0x49t
        0x54t
        -0x19t
        0x9t
        -0x79t
        0x40t
        0x3et
        0x6ft
        0x4at
        0x42t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wv;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/wv;

    const/4 v5, 0x1

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wv;->w:Ljava/lang/String;

    const/4 v5, 0x5

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wv;->w:Ljava/lang/String;

    const/4 v5, 0x2

    .line 13
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/wv;->x:I

    const/4 v5, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/wv;->x:I

    const/4 v5, 0x1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-static {v0, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move p1, v5

    .line 35
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 37
    const/4 v5, 0x1

    move p1, v5

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 v5, 0x4

    return v1

    nop

    .array-data 1
        0x75t
        -0x15t
        -0x3at
        0x38t
        -0x3et
        -0x75t
        0x45t
        0x5bt
        0x62t
        0x5t
        -0x49t
        0x6ft
        0x36t
        -0x27t
        0x3bt
        0xat
        0x3t
        0x41t
        0x35t
        -0x4at
        -0x7ct
        0x17t
        -0xbt
        -0x28t
        0xft
        0x17t
        0x22t
        -0x53t
        -0x6t
        0x3bt
        0xft
        -0x1ct
        -0x7et
        -0x10t
        0x5ft
        0x79t
        -0x16t
        0x4at
        -0x17t
        0x72t
        -0xdt
        -0x4ft
        0x13t
        0x67t
        -0x3dt
        0x57t
        -0x76t
        0x30t
        0x6dt
        -0x55t
        -0x66t
        -0x2dt
        0x8t
        -0x1et
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/wv;->x:I

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/wv;->w:Ljava/lang/String;

    const/4 v5, 0x5

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    nop

    .array-data 1
        -0x17t
        0x7dt
        -0x4dt
        0x43t
        -0x5at
        -0x80t
        0x6bt
        0x2et
        0x69t
        -0x6t
        -0x5dt
        0x5bt
        0x35t
        0x6ft
        -0x36t
        0x41t
        0x69t
        -0x21t
        -0x3t
        0x44t
        0x6at
        -0x29t
        -0x4at
        -0x66t
        0x21t
        0x7dt
        -0x4ft
        0x48t
        0x22t
        0x47t
        0x5dt
        -0x14t
        0x1dt
        0x79t
        0x4t
        -0x7et
        0x22t
        0x2t
        -0x5ft
        0x50t
        -0x80t
        -0x43t
        0xbt
        0x7at
        -0x75t
        0x7ct
        0x39t
        0x10t
        0x7t
        0x30t
        0x6dt
        0x2t
        -0x43t
        -0x76t
        -0xdt
        0x13t
        0x15t
        -0x20t
        -0x6ct
        0x9t
        -0x1et
        -0x35t
        0x40t
        0x29t
        0x38t
        -0xbt
        0x2dt
        -0x2t
        0x71t
        0x26t
        0x65t
        0x70t
        0x40t
        -0x3ft
        -0x42t
        -0x1dt
        0x6bt
        0x48t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v5, 0x2

    move v0, v5

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/wv;->w:Ljava/lang/String;

    const/4 v5, 0x4

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 13
    const/4 v5, 0x4

    move v0, v5

    .line 14
    const/4 v4, 0x3

    move v1, v4

    .line 15
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    .line 18
    iget v0, v2, Lcom/google/android/gms/internal/ads/wv;->x:I

    const/4 v5, 0x5

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 23
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 26
    return-void

    .array-data 1
        0x2t
        -0x35t
        0x6bt
        0x5at
        0x61t
        0x2t
        0x7ft
        0x77t
        0x66t
        0x2et
    .end array-data
.end method
