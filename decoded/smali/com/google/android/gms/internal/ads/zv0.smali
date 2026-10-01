.class public final Lcom/google/android/gms/internal/ads/zv0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zv0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x14

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v4, 0x5

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zv0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        -0x10t
        -0x3et
        0x6t
        -0x4et
        -0x4t
        -0x21t
        -0x70t
        -0x6ft
        -0x58t
        -0x2ft
        -0x36t
        -0x35t
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/zv0;->w:I

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zv0;->x:[B

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        -0x5et
        -0x13t
        -0x3bt
        0x21t
        -0xet
        0x59t
        -0x9t
        0x7dt
        0x30t
        -0x38t
        0x44t
        0x48t
        -0x1ct
        -0x18t
        0x30t
        0x30t
        0x2dt
        0x59t
        0x7at
        -0x3et
        0x2bt
        0x27t
        0x46t
        0x72t
        -0x6ct
        0x4et
        0x52t
        -0x24t
        0x41t
        0x47t
        0x49t
        0x53t
        -0x35t
        -0x24t
        -0x41t
        -0x5bt
        0x58t
        -0x45t
        0x42t
        -0x44t
        0xbt
        0xbt
        0x26t
        0x3ct
        0x5t
        -0x1t
        -0x58t
        0x73t
        0x7et
        -0x48t
        0x40t
        0x5et
        -0xet
        0x32t
        -0x69t
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
    move-result v4

    move p2, v4

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    const/4 v4, 0x4

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    .line 12
    iget v0, v2, Lcom/google/android/gms/internal/ads/zv0;->w:I

    const/4 v5, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zv0;->x:[B

    const/4 v4, 0x3

    .line 20
    invoke-static {p1, v0, v1}, Lk6/f;->F(Landroid/os/Parcel;I[B)V

    const/4 v4, 0x2

    .line 23
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    .line 26
    return-void

    .array-data 1
        0x12t
        -0x22t
        -0x58t
        0x4ct
        0xdt
        0x15t
        -0x19t
        0x63t
        -0x26t
        -0x11t
        0x14t
        -0x3bt
        -0x37t
        0x64t
    .end array-data
.end method
