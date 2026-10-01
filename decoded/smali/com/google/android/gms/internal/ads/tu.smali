.class public final Lcom/google/android/gms/internal/ads/tu;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/tu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Landroid/view/View;

.field public final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x9

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v4, 0x6

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/tu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        0x71t
        0x15t
        0x10t
        0x63t
        0x2et
        0x2bt
        -0x42t
        0x4bt
        0x52t
        0x1at
        0x79t
        -0x60t
        -0x70t
        0x7dt
        0x17t
        0x7et
        -0x71t
        0x65t
        0xct
        -0x45t
        0x3dt
        -0xdt
        -0x62t
        0x75t
        0x1ct
        0x2bt
        -0x5et
        -0x79t
        0xft
        0x11t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x2

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tu;->w:Landroid/view/View;

    const/4 v2, 0x6

    .line 16
    invoke-static {p2}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x6

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tu;->x:Ljava/util/Map;

    const/4 v3, 0x5

    .line 28
    return-void

    .array-data 1
        0x6ct
        -0x32t
        0x75t
        0x46t
        0x62t
        -0x4dt
        -0x58t
        0x5et
        -0x1ft
        0x68t
        0x3bt
        0x64t
        -0x23t
        -0x5ct
        0x2ft
        0x76t
        0x30t
        0x20t
        0x66t
        -0x27t
        0x2ct
        0x10t
        0x7dt
        0x4at
        -0x64t
        -0x6ct
        0x1ft
        -0x15t
        0x5dt
        0x23t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x4f45

    move p2, v4

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    new-instance v0, Lj6/b;

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/tu;->w:Landroid/view/View;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    invoke-static {p1, v1, v0}, Lk6/f;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v4, 0x1

    .line 18
    new-instance v0, Lj6/b;

    const/4 v4, 0x6

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/tu;->x:Ljava/util/Map;

    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 25
    const/4 v4, 0x2

    move v1, v4

    .line 26
    invoke-static {p1, v1, v0}, Lk6/f;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v4, 0x3

    .line 29
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 32
    return-void

    .array-data 1
        0x33t
        -0x21t
        0x76t
        0x5ct
        0x78t
        0x31t
    .end array-data
.end method
