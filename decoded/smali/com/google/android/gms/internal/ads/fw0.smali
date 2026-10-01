.class public final Lcom/google/android/gms/internal/ads/fw0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/fw0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x17

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v3, 0x6

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/fw0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        0x1dt
        -0x4ft
        0x4t
        0x3bt
        -0xbt
        -0x71t
        0x79t
        -0x70t
        0x42t
        -0x4at
        0x24t
        0x41t
        -0xet
        0x2et
        -0x19t
        0x1bt
        -0x6dt
        0x71t
        -0x67t
        -0x49t
        -0x3ct
        -0x3et
        -0x17t
        0x3dt
        0x5dt
        -0x6t
        -0x15t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/fw0;->w:I

    const/4 v3, 0x7

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/fw0;->x:I

    const/4 v3, 0x5

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/fw0;->y:Ljava/lang/String;

    const/4 v2, 0x4

    .line 10
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/fw0;->z:Ljava/lang/String;

    const/4 v2, 0x5

    .line 12
    iput p3, v0, Lcom/google/android/gms/internal/ads/fw0;->A:I

    const/4 v2, 0x3

    .line 14
    return-void

    nop

    .array-data 1
        -0x4ft
        0x4et
        0x74t
        0x41t
        0x55t
        0x5et
        -0x64t
        0x1dt
        -0x64t
        0x2dt
        -0x26t
        0x17t
        0x1ct
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

    const/4 v5, 0x3

    .line 12
    iget v0, v3, Lcom/google/android/gms/internal/ads/fw0;->w:I

    const/4 v5, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 21
    iget v0, v3, Lcom/google/android/gms/internal/ads/fw0;->x:I

    const/4 v5, 0x3

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 26
    const/4 v5, 0x3

    move v0, v5

    .line 27
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fw0;->y:Ljava/lang/String;

    const/4 v5, 0x6

    .line 29
    invoke-static {p1, v0, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 32
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fw0;->z:Ljava/lang/String;

    const/4 v5, 0x6

    .line 34
    invoke-static {p1, v1, v0}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x5

    .line 37
    const/4 v5, 0x5

    move v0, v5

    .line 38
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 41
    iget v0, v3, Lcom/google/android/gms/internal/ads/fw0;->A:I

    const/4 v5, 0x6

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 46
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 49
    return-void

    nop

    .array-data 1
        0x56t
        0x16t
        0x2bt
        0x73t
        0x21t
        -0x39t
        -0x44t
        -0x6ft
        0x5et
        -0x5t
        -0x48t
        0x6ft
        -0x32t
        0x7et
        0x21t
        0x60t
        -0x65t
        0x65t
        0x21t
        -0x2ft
    .end array-data
.end method
