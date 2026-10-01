.class public final Lcom/google/android/gms/internal/ads/er0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/er0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final w:Landroid/content/Context;

.field public final x:I

.field public final y:Lcom/google/android/gms/internal/ads/dr0;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x13

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v3, 0x7

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/er0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0x72t
        -0x59t
        -0xdt
        -0x23t
        -0x35t
        -0x4t
        0x54t
        0x2bt
        0x26t
        -0x6at
        0x59t
        0x4et
        0x3et
        -0x9t
        -0x65t
    .end array-data
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/dr0;->values()[Lcom/google/android/gms/internal/ads/dr0;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x3

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    .line 3
    filled-new-array {v3, v1, v2}, [I

    move-result-object v6

    move-object v1, v6

    .line 4
    filled-new-array {v3}, [I

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    .line 5
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/er0;->w:Landroid/content/Context;

    const/4 v6, 0x6

    iput p1, v4, Lcom/google/android/gms/internal/ads/er0;->x:I

    const/4 v6, 0x6

    .line 6
    aget-object p1, v0, p1

    const/4 v6, 0x7

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/er0;->y:Lcom/google/android/gms/internal/ads/dr0;

    const/4 v6, 0x5

    iput p2, v4, Lcom/google/android/gms/internal/ads/er0;->z:I

    const/4 v6, 0x1

    iput p3, v4, Lcom/google/android/gms/internal/ads/er0;->A:I

    const/4 v6, 0x5

    iput p4, v4, Lcom/google/android/gms/internal/ads/er0;->B:I

    const/4 v6, 0x7

    iput-object p5, v4, Lcom/google/android/gms/internal/ads/er0;->C:Ljava/lang/String;

    const/4 v6, 0x3

    iput p6, v4, Lcom/google/android/gms/internal/ads/er0;->D:I

    const/4 v6, 0x1

    .line 7
    aget p1, v1, p6

    const/4 v6, 0x6

    iput p1, v4, Lcom/google/android/gms/internal/ads/er0;->F:I

    const/4 v6, 0x2

    iput p7, v4, Lcom/google/android/gms/internal/ads/er0;->E:I

    const/4 v6, 0x7

    .line 8
    aget p1, v2, p7

    const/4 v6, 0x7

    return-void

    .array-data 1
        0x32t
        0x2ft
        0xet
        0x26t
        0x7t
        0x60t
        0x41t
        0x4dt
        -0x1at
        -0x7dt
        -0x2ft
        -0x3bt
        -0x27t
        0x3dt
        0x7at
        0x56t
        0x26t
        -0x14t
        0x7at
        -0x2t
        0x47t
        0x12t
        -0x67t
        0x48t
        0x1ct
        0x38t
        -0x12t
        0xft
        -0x18t
        0x73t
        0x7ct
        0x36t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dr0;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/dr0;->values()[Lcom/google/android/gms/internal/ads/dr0;

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/er0;->w:Landroid/content/Context;

    const/4 v2, 0x7

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/er0;->x:I

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/er0;->y:Lcom/google/android/gms/internal/ads/dr0;

    const/4 v2, 0x5

    iput p3, v0, Lcom/google/android/gms/internal/ads/er0;->z:I

    const/4 v2, 0x4

    iput p4, v0, Lcom/google/android/gms/internal/ads/er0;->A:I

    const/4 v2, 0x4

    iput p5, v0, Lcom/google/android/gms/internal/ads/er0;->B:I

    const/4 v2, 0x3

    iput-object p6, v0, Lcom/google/android/gms/internal/ads/er0;->C:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v2, "oldest"

    move-object p1, v2

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v2, "lru"

    move-object p1, v2

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    const/4 v2, 0x2

    move p2, v2

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x2

    move p1, p2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const-string v2, "lfu"

    move-object p1, v2

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x3

    move p1, v2

    :goto_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/er0;->F:I

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/ads/er0;->D:I

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/er0;->E:I

    const/4 v2, 0x6

    return-void

    .array-data 1
        -0xct
        -0x24t
        -0x61t
        0x33t
        0x76t
        -0x30t
        -0x59t
        0xdt
        -0x1bt
        -0x7et
        0x4ft
        0x13t
        -0x30t
        -0x3bt
        0x1ct
        0x27t
        -0x78t
        0x34t
        0x19t
        0x0t
        0x2dt
        -0x5ft
        -0x36t
        -0x22t
        0x35t
        0x69t
        -0x2t
        0x3et
        0xet
        -0x14t
        0x77t
        0x7et
        0x33t
        0x33t
        0x4at
        -0x7ft
        0x35t
        0x40t
        -0x14t
        -0x42t
        -0x1at
        0x7et
        -0x1dt
        0xdt
        -0x40t
        0x1at
        -0x7et
        0x2ct
        -0x2dt
        0x67t
        -0x1at
        -0x7ct
        0x15t
        0x43t
        0x3dt
        -0x39t
        0x3ft
        0x36t
        0x7dt
        0x72t
        -0x69t
        0x3ft
        0x25t
        -0x1at
        0x79t
        -0xat
        0x69t
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    const/4 v6, 0x4

    move v1, v6

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    .line 12
    iget v0, v3, Lcom/google/android/gms/internal/ads/er0;->x:I

    const/4 v5, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    .line 21
    iget v0, v3, Lcom/google/android/gms/internal/ads/er0;->z:I

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x6

    .line 26
    const/4 v6, 0x3

    move v0, v6

    .line 27
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 30
    iget v0, v3, Lcom/google/android/gms/internal/ads/er0;->A:I

    const/4 v6, 0x4

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    .line 35
    invoke-static {p1, v1, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 38
    iget v0, v3, Lcom/google/android/gms/internal/ads/er0;->B:I

    const/4 v6, 0x4

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x5

    move v0, v6

    .line 44
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/er0;->C:Ljava/lang/String;

    const/4 v5, 0x5

    .line 46
    invoke-static {p1, v0, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x4

    .line 49
    const/4 v6, 0x6

    move v0, v6

    .line 50
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 53
    iget v0, v3, Lcom/google/android/gms/internal/ads/er0;->D:I

    const/4 v5, 0x5

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x7

    move v0, v6

    .line 59
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 62
    iget v0, v3, Lcom/google/android/gms/internal/ads/er0;->E:I

    const/4 v6, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 67
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 70
    return-void

    nop

    .array-data 1
        -0x59t
        -0x33t
        -0x7ft
        0xat
        -0x4ft
    .end array-data
.end method
