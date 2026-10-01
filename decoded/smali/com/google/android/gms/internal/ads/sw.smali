.class public final Lcom/google/android/gms/internal/ads/sw;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/sw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/util/List;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x11

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v2, 0x6

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/sw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x1ct
        -0x70t
        0x4at
        0x7at
        -0x43t
        -0x50t
        0x54t
        0x19t
        -0x4ft
        0x4ft
        -0xct
        0x8t
        -0x2ft
        0x35t
        0x33t
        0x29t
        -0x24t
        0x7ft
        0x3t
        0x66t
        0x8t
        0x4bt
        0x39t
        0x3ft
        0x71t
        0x69t
        -0x2bt
        -0x62t
        0x36t
        -0x36t
        0x1ft
        0x66t
        0x5dt
        0x54t
        -0x23t
        -0x24t
        0x2dt
        0x7ft
        -0x68t
        0x50t
        -0x7ft
        0x52t
        -0x2t
        -0x80t
        0x42t
        0x48t
        -0x1dt
        -0x15t
        -0x66t
        0x31t
        -0x51t
        0x78t
        0x0t
        -0x32t
        0x6ft
        -0x4et
        -0x19t
        0x5dt
        0x1t
        -0x53t
        0x26t
        0x5et
        0x22t
        -0x1et
        0x72t
        0x65t
        0x6ft
        0xct
        0x35t
        0x5ct
        -0x32t
        0x10t
        0x18t
        0x30t
        -0x1at
        0x3ct
        -0x53t
        -0x46t
        -0x19t
        0x4bt
        0x5et
        -0x20t
        -0x80t
        0x5t
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sw;->w:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/sw;->x:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/sw;->y:Z

    const/4 v2, 0x5

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/sw;->z:Z

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/sw;->A:Ljava/util/List;

    const/4 v2, 0x1

    .line 14
    iput-boolean p6, v0, Lcom/google/android/gms/internal/ads/sw;->B:Z

    const/4 v2, 0x4

    .line 16
    iput-boolean p7, v0, Lcom/google/android/gms/internal/ads/sw;->C:Z

    const/4 v2, 0x1

    .line 18
    if-nez p8, :cond_0

    const/4 v2, 0x1

    .line 20
    new-instance p8, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 22
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 25
    :cond_0
    const/4 v2, 0x6

    iput-object p8, v0, Lcom/google/android/gms/internal/ads/sw;->D:Ljava/util/List;

    const/4 v2, 0x3

    .line 27
    return-void

    nop

    .array-data 1
        0x36t
        0x35t
        0x2t
        0x26t
        -0x3at
        -0x45t
        0x37t
        0x27t
        0x77t
        0x69t
        0x2t
        -0x2ft
        0x62t
        0x43t
        0x5ft
        0x79t
        -0x19t
        -0x75t
        0x6bt
        0x11t
        -0x40t
        0x6t
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
    const/4 v6, 0x2

    move v0, v6

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sw;->w:Ljava/lang/String;

    const/4 v6, 0x2

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 13
    const/4 v5, 0x3

    move v0, v5

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sw;->x:Ljava/lang/String;

    const/4 v6, 0x1

    .line 16
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 19
    const/4 v5, 0x4

    move v0, v5

    .line 20
    invoke-static {p1, v0, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 23
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/sw;->y:Z

    const/4 v5, 0x6

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 28
    const/4 v5, 0x5

    move v1, v5

    .line 29
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 32
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/sw;->z:Z

    const/4 v5, 0x4

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x6

    move v1, v6

    .line 38
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sw;->A:Ljava/util/List;

    const/4 v6, 0x7

    .line 40
    invoke-static {p1, v1, v2}, Lk6/f;->N(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v5, 0x6

    .line 43
    const/4 v5, 0x7

    move v1, v5

    .line 44
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    .line 47
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/sw;->B:Z

    const/4 v5, 0x5

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 52
    const/16 v6, 0x8

    move v1, v6

    .line 54
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 57
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/sw;->C:Z

    const/4 v6, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 62
    const/16 v6, 0x9

    move v0, v6

    .line 64
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sw;->D:Ljava/util/List;

    const/4 v5, 0x5

    .line 66
    invoke-static {p1, v0, v1}, Lk6/f;->N(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v6, 0x1

    .line 69
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 72
    return-void

    .array-data 1
        0x1bt
        -0x4ct
        0x5ct
        0x76t
        0x68t
        0x2ct
        0x5at
        0xct
        -0x1bt
        -0x2dt
        -0x74t
        0x66t
        0x59t
        -0x2ft
        0x19t
        -0x3et
        -0x6at
        -0x2ft
        0x3dt
        0x4t
        -0x73t
        -0x4et
        0x21t
        0x10t
        0x6at
        0x7t
        -0x78t
        0x13t
        0x79t
        0x51t
        -0x7t
        -0x5et
        -0x3dt
        -0x7ft
        0x35t
        0x28t
        0x23t
        0x11t
        0x55t
        0x3ft
        0x45t
        -0x44t
        0x38t
        -0x65t
        0xdt
        -0x9t
        0x57t
        0x3ft
        -0x57t
        -0x7dt
        0x1dt
        0x2et
        -0xft
        -0x2bt
        -0x42t
        -0x67t
        -0xet
        0x20t
        0x31t
        -0x78t
        -0x3et
        0x65t
        0x66t
        0x6ct
        0x3dt
        -0x7t
    .end array-data
.end method
