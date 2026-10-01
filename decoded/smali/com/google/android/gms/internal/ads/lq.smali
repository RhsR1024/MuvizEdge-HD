.class public final Lcom/google/android/gms/internal/ads/lq;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/lq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x5

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v4, 0x6

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/lq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 9
    return-void

    .array-data 1
        0x5dt
        -0x47t
        -0x19t
        0x5at
        0x51t
        0x7bt
        0x4t
        0x71t
        0x3t
        0x64t
        -0x22t
        -0x16t
        0x6dt
        -0x17t
        -0x18t
        0x7dt
        0x1ct
        0x27t
        0x5ft
        0x20t
        0x29t
        0x7t
        -0x39t
        -0x5ct
        0x69t
        0x4ft
        0x73t
        -0x13t
        0x6at
        -0x35t
        0x64t
        0x7ct
        0x3at
        -0x34t
        0x64t
        -0x2ct
        0x3ft
        -0x19t
        0x54t
        0x4at
        0x39t
        -0xat
        0x60t
        0x34t
        -0x5et
        -0x5ft
        -0x3ft
        0x1bt
        0xat
        0x47t
        -0x7ct
        0x15t
        0x1at
        0x15t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lq;->w:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/lq;->x:Z

    const/4 v2, 0x3

    .line 8
    iput p2, v0, Lcom/google/android/gms/internal/ads/lq;->y:I

    const/4 v2, 0x2

    .line 10
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/lq;->z:Ljava/lang/String;

    const/4 v2, 0x3

    .line 12
    return-void

    .array-data 1
        0x5at
        0x45t
        -0x1ft
        0x5bt
        0x74t
        -0x3et
        0x60t
        0x39t
        -0x39t
        -0x7dt
        0x34t
        0x5et
        0x27t
        0x61t
        -0x38t
        -0x56t
        0x52t
        0x4ft
        0x6at
        0x50t
        0x7dt
        -0x1at
        -0x78t
        0x7ct
        0x4bt
        0x1at
        -0x42t
        -0x1et
        0x2at
        0x6et
        0x61t
        -0x30t
        -0x7bt
        0x2bt
        -0x6et
        0x40t
        0x9t
        0x40t
        0x34t
        -0x33t
        -0x16t
        -0x49t
        0x53t
        0x7bt
        0x8t
        -0x3et
        0x69t
        0x6et
        -0x7dt
        0x4ct
        0x28t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lq;->w:Ljava/lang/String;

    const/4 v5, 0x3

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x2

    move v0, v4

    .line 14
    const/4 v5, 0x4

    move v1, v5

    .line 15
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 18
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/lq;->x:Z

    const/4 v4, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 23
    const/4 v4, 0x3

    move v0, v4

    .line 24
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    .line 27
    iget v0, v2, Lcom/google/android/gms/internal/ads/lq;->y:I

    const/4 v4, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 32
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lq;->z:Ljava/lang/String;

    const/4 v5, 0x7

    .line 34
    invoke-static {p1, v1, v0}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 37
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    .line 40
    return-void

    .array-data 1
        0x38t
        0x38t
        -0x2ct
        0x28t
        0x2ct
        -0x6et
        -0x2ft
        0x55t
        0x57t
        0x78t
        0x2ft
        0xdt
        0x11t
        0xct
        -0x5bt
        0x17t
        0x5ct
        0x18t
        -0x1at
        -0x43t
        0x37t
        -0x34t
        0x26t
        0x67t
        0x38t
        -0x63t
        -0x57t
        0x3et
        0x5bt
        -0x5dt
        -0x21t
        -0x62t
        0x3et
        0x3et
        -0x33t
        0x74t
        -0x37t
        0x79t
        0x65t
        0x69t
        0xbt
        0xet
        0x8t
        -0xdt
        0x5et
        0x58t
        0x4bt
        -0x33t
        -0x59t
        0x39t
        -0x5dt
    .end array-data
.end method
