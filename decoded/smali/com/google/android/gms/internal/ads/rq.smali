.class public final Lcom/google/android/gms/internal/ads/rq;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/rq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x7

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/rq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 9
    return-void

    .array-data 1
        -0x70t
        -0xat
        0x60t
        0x2t
        -0x2bt
        0x63t
        0x4dt
        -0x15t
        0x58t
        0x30t
        0x2dt
        -0x6dt
        -0x60t
        -0x53t
        0x5ft
        0x44t
        0x79t
        -0x16t
        0x6ft
        -0x18t
        -0x13t
        0x34t
        0x22t
        -0x46t
        -0x7ct
        0xft
        0x59t
        0x2at
        0xct
        0x39t
        -0x22t
        -0x59t
        0x40t
        -0x38t
        -0x41t
        -0x53t
        0x4ft
        -0x2ct
        -0x2at
        -0x2at
        0x7ct
        0x6dt
        -0x54t
        -0x6ct
        -0x37t
        0x19t
        -0x20t
        0x55t
        -0x66t
        -0x22t
        -0x72t
        0x54t
        0x62t
        -0x4ct
        -0x4et
        0x60t
        -0x7dt
        -0x8t
        0x76t
        0x30t
        -0x56t
        -0x66t
        0x66t
        0x49t
        -0x48t
        0x2ft
    .end array-data
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/rq;->w:I

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/rq;->x:I

    const/4 v2, 0x1

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/rq;->y:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput p3, v0, Lcom/google/android/gms/internal/ads/rq;->z:I

    const/4 v2, 0x4

    .line 12
    return-void

    .array-data 1
        0x69t
        -0x51t
        -0x75t
        -0x5at
        -0x9t
        -0x1ct
        0x69t
        0x37t
        0x10t
        -0x68t
        0x20t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

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
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 12
    iget v0, v3, Lcom/google/android/gms/internal/ads/rq;->x:I

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/rq;->y:Ljava/lang/String;

    const/4 v5, 0x1

    .line 20
    invoke-static {p1, v0, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 23
    const/4 v5, 0x3

    move v0, v5

    .line 24
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    .line 27
    iget v0, v3, Lcom/google/android/gms/internal/ads/rq;->z:I

    const/4 v5, 0x6

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 32
    const/16 v5, 0x3e8

    move v0, v5

    .line 34
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    .line 37
    iget v0, v3, Lcom/google/android/gms/internal/ads/rq;->w:I

    const/4 v5, 0x4

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 42
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    .line 45
    return-void

    nop

    .array-data 1
        0x79t
        0x20t
        -0x6at
        0x66t
        0x5et
        0x4dt
        -0x3t
        0x3et
        0x5at
        -0x18t
        0x25t
        -0x2at
        0x7et
        -0x27t
        0x53t
        0x6at
        -0x2ft
        0x18t
        0x4et
        0x4ct
        -0x7ft
        0x58t
        0xdt
        -0x10t
        0x11t
        0x18t
        -0x45t
        0x6ft
        -0xft
        0x6at
        -0x14t
        0x1bt
        0x6ct
    .end array-data
.end method
