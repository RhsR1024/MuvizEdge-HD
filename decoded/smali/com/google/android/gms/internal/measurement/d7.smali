.class public final Lcom/google/android/gms/internal/measurement/d7;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/d7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final w:J

.field public final x:J

.field public final y:Z

.field public final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e7;-><init>(I)V

    const/4 v5, 0x3

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/d7;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 9
    return-void

    .array-data 1
        -0xbt
        -0x79t
        0x64t
        0x79t
        0xdt
        0x46t
        0x71t
        0x30t
        -0x53t
        0x1ct
        -0xct
        0x6dt
        -0x30t
        -0x60t
        0x3ct
        -0x20t
        -0x63t
        -0x5t
        0x6at
        0x1t
        -0x58t
        0x66t
        0x8t
        0x22t
        -0x7t
        -0x3t
        0x71t
        0x3t
        -0x55t
        -0x1ct
    .end array-data
.end method

.method public constructor <init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/d7;->w:J

    const/4 v3, 0x5

    .line 6
    iput-wide p3, v0, Lcom/google/android/gms/internal/measurement/d7;->x:J

    const/4 v2, 0x5

    .line 8
    iput-boolean p5, v0, Lcom/google/android/gms/internal/measurement/d7;->y:Z

    const/4 v3, 0x1

    .line 10
    iput-object p6, v0, Lcom/google/android/gms/internal/measurement/d7;->z:Landroid/os/Bundle;

    const/4 v2, 0x4

    .line 12
    iput-object p7, v0, Lcom/google/android/gms/internal/measurement/d7;->A:Ljava/lang/String;

    const/4 v2, 0x5

    .line 14
    return-void

    nop

    .array-data 1
        0x33t
        -0x4ft
        0x47t
        0xct
        0x7t
        -0x80t
        -0x73t
        -0xdt
        0x4bt
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move p2, v6

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    const/16 v6, 0x8

    move v1, v6

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 13
    iget-wide v2, v4, Lcom/google/android/gms/internal/measurement/d7;->w:J

    const/4 v6, 0x4

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x7

    .line 18
    const/4 v6, 0x2

    move v0, v6

    .line 19
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    .line 22
    iget-wide v2, v4, Lcom/google/android/gms/internal/measurement/d7;->x:J

    const/4 v6, 0x1

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x4

    .line 27
    const/4 v6, 0x4

    move v0, v6

    .line 28
    const/4 v6, 0x3

    move v2, v6

    .line 29
    invoke-static {p1, v2, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 32
    iget-boolean v0, v4, Lcom/google/android/gms/internal/measurement/d7;->y:Z

    const/4 v6, 0x5

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    .line 37
    const/4 v6, 0x7

    move v0, v6

    .line 38
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/d7;->z:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 40
    invoke-static {p1, v0, v2}, Lk6/f;->E(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v6, 0x6

    .line 43
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/d7;->A:Ljava/lang/String;

    const/4 v6, 0x5

    .line 45
    invoke-static {p1, v1, v0}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 48
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    .line 51
    return-void

    .array-data 1
        0x7t
        0x11t
        -0x34t
        0x20t
        0xet
        0x31t
        0x13t
        0x37t
        -0x5ft
        0x2ft
        0xft
        0x4ft
        0x76t
        -0x58t
        0x3t
        0x11t
        0x3t
        -0x18t
        0x5at
        0x7ft
        -0x25t
        -0x17t
        0x42t
        0x58t
        0x55t
        0x4dt
        0x64t
        0x3ct
        -0x5t
        0x65t
        0x6ct
        -0x7ft
        0xet
        -0x52t
        0x73t
        0x58t
        -0x6t
        0x8t
        -0x9t
        0x64t
        0x15t
        0x6dt
        -0x74t
        -0x53t
        -0x51t
        0x18t
        0x14t
        -0x30t
        0x1ft
        0x13t
        0x35t
        0x1et
        0x56t
        0x5ft
        -0x4dt
        -0x1et
        0x4bt
        -0xat
        -0x20t
        -0x25t
        0x44t
        -0x5ft
        0x35t
        0x22t
        0xat
        -0x3bt
        0x62t
        -0x4t
        0x77t
        0x12t
        0x1ft
        -0x4dt
        0x5dt
        -0x76t
        -0x75t
        -0x1at
    .end array-data
.end method
