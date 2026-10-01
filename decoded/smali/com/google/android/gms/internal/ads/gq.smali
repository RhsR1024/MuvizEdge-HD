.class public final Lcom/google/android/gms/internal/ads/gq;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/gq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[Ljava/lang/String;

.field public final B:[Ljava/lang/String;

.field public final C:Z

.field public final D:J

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x4

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/gq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 9
    return-void

    .array-data 1
        -0x6ft
        0x40t
        -0x60t
        0x3ft
        0x5ct
        0x28t
        -0x25t
        -0x46t
        0x45t
        0x4bt
        -0x38t
        -0x55t
        -0x70t
        0x41t
        -0x49t
        -0x66t
        0x1ct
        0x73t
        0x50t
        -0x12t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/gq;->w:Z

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/gq;->x:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/gq;->y:I

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/gq;->z:[B

    const/4 v2, 0x2

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/gq;->A:[Ljava/lang/String;

    const/4 v2, 0x6

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/gq;->B:[Ljava/lang/String;

    const/4 v2, 0x6

    .line 16
    iput-boolean p7, v0, Lcom/google/android/gms/internal/ads/gq;->C:Z

    const/4 v2, 0x5

    .line 18
    iput-wide p8, v0, Lcom/google/android/gms/internal/ads/gq;->D:J

    const/4 v2, 0x4

    .line 20
    return-void

    .array-data 1
        0xat
        -0x5bt
        0x5bt
        0x2dt
        -0x6t
        -0x5bt
        0x46t
        0x3bt
        -0x34t
        -0x44t
        -0x11t
        0x71t
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
    move-result v6

    move p2, v6

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v6, 0x4

    move v1, v6

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    .line 12
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/gq;->w:Z

    const/4 v5, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/gq;->x:Ljava/lang/String;

    const/4 v5, 0x2

    .line 20
    invoke-static {p1, v0, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x7

    .line 23
    const/4 v5, 0x3

    move v0, v5

    .line 24
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 27
    iget v0, v3, Lcom/google/android/gms/internal/ads/gq;->y:I

    const/4 v5, 0x5

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 32
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gq;->z:[B

    const/4 v6, 0x7

    .line 34
    invoke-static {p1, v1, v0}, Lk6/f;->F(Landroid/os/Parcel;I[B)V

    const/4 v6, 0x1

    .line 37
    const/4 v6, 0x5

    move v0, v6

    .line 38
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/gq;->A:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 40
    invoke-static {p1, v0, v2}, Lk6/f;->M(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 43
    const/4 v6, 0x6

    move v0, v6

    .line 44
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/gq;->B:[Ljava/lang/String;

    const/4 v5, 0x2

    .line 46
    invoke-static {p1, v0, v2}, Lk6/f;->M(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 49
    const/4 v6, 0x7

    move v0, v6

    .line 50
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    .line 53
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/gq;->C:Z

    const/4 v5, 0x3

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    .line 58
    const/16 v5, 0x8

    move v0, v5

    .line 60
    invoke-static {p1, v0, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 63
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/gq;->D:J

    const/4 v5, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x3

    .line 68
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    .line 71
    return-void

    nop

    .array-data 1
        0x35t
        0xat
        0x6ft
        0x2dt
        0x5bt
        -0x3at
        0x21t
        0x4ft
        -0x5t
        0x36t
        -0x75t
        0x47t
        0x4dt
        0x71t
        -0xet
        0x1bt
        -0x62t
        0x75t
        -0x14t
        -0x65t
        0x17t
        -0x4t
        0x3et
        -0x12t
        0x2t
        0x18t
        -0x2bt
        -0x37t
        0x12t
        0x7t
        0x25t
        0x5dt
        0x45t
        -0x4bt
        -0x50t
        0x29t
        -0x1at
        0x2ft
        -0xbt
        0x38t
        -0x20t
        0xft
        -0x7bt
        -0x25t
        0x75t
        0x4ft
        -0x53t
        0x6ft
        -0x1dt
        0x6ct
        0x79t
    .end array-data
.end method
