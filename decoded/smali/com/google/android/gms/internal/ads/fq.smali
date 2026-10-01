.class public final Lcom/google/android/gms/internal/ads/fq;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/fq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:[Ljava/lang/String;

.field public final y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/fq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        -0x7ct
        0x7ct
        -0x23t
        0x22t
        -0x38t
        0x1ft
        0x76t
        -0x14t
        0x58t
        -0x6dt
        0x38t
        -0x76t
        -0x46t
        0x2bt
        0x7et
        0x29t
        -0x21t
        0x2ft
        0x73t
        0x3bt
        -0x35t
        0x1t
        -0x49t
        0x1ct
        0x47t
        0x58t
        0x1bt
        0x36t
        0x11t
        0x44t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fq;->w:Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/fq;->x:[Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/fq;->y:[Ljava/lang/String;

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x17t
        -0x36t
        0x2et
        0x76t
        0x72t
        -0x2et
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v5, 0x1

    move v0, v5

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fq;->w:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x7

    .line 13
    const/4 v5, 0x2

    move v0, v5

    .line 14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fq;->x:[Ljava/lang/String;

    const/4 v4, 0x6

    .line 16
    invoke-static {p1, v0, v1}, Lk6/f;->M(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x3

    move v0, v5

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fq;->y:[Ljava/lang/String;

    const/4 v5, 0x2

    .line 22
    invoke-static {p1, v0, v1}, Lk6/f;->M(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 25
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    .line 28
    return-void

    nop

    .array-data 1
        -0x19t
        0x32t
        0x6ft
        0xbt
        -0x23t
        -0x6et
        -0x5dt
        -0x21t
        0x23t
        0x7et
        0x75t
        0x74t
        0x10t
        0x2t
        0x7dt
        -0x42t
        -0x7ft
        0x5at
        0x65t
        0x9t
        -0x52t
        -0x1ft
        -0xbt
        -0x2dt
        0x14t
        -0x3bt
        0x76t
        0x6dt
        0x7t
        -0x60t
        -0x8t
        0x5t
        -0x2dt
        -0xct
        -0x66t
    .end array-data
.end method
