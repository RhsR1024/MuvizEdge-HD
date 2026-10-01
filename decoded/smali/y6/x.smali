.class public final Ly6/x;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Lcom/google/android/gms/wearable/ConnectionConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly6/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xf

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v3, 0x2

    .line 8
    sput-object v0, Ly6/x;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x46t
        -0x57t
        0xat
        0x17t
        -0x32t
        0x6dt
        0x21t
        -0x3ft
        0x61t
        0x40t
        0x4at
        -0x14t
        0x2et
        0x75t
        -0x11t
        -0x6et
        -0xat
        -0x4at
        0x5ft
        0x62t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput p1, v0, Ly6/x;->w:I

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Ly6/x;->x:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        -0xft
        0x33t
        -0x52t
        0x22t
        -0x58t
        -0x22t
        0x60t
        0x3et
        0x2ct
        -0x50t
        -0x7dt
        -0x3dt
        0x4at
        0x6ct
        0x47t
        -0x12t
        0x5dt
        0x24t
        -0x4ct
        0x73t
        0x31t
        0x39t
        -0x18t
        -0x2et
        0x65t
        0x28t
        -0x21t
        -0x52t
        -0x65t
        -0x2ft
        0x3t
        -0x67t
        -0x10t
        0x34t
        0x65t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move v0, v5

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x2

    move v1, v5

    .line 8
    const/4 v5, 0x4

    move v2, v5

    .line 9
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 12
    iget v1, v3, Ly6/x;->w:I

    const/4 v6, 0x4

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 17
    const/4 v5, 0x3

    move v1, v5

    .line 18
    iget-object v2, v3, Ly6/x;->x:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v5, 0x3

    .line 20
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v5, 0x4

    .line 23
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 26
    return-void

    .array-data 1
        0x6ft
        -0x63t
        -0x68t
        0x48t
        -0x5ct
        -0x4t
        -0x51t
        0x46t
        0x45t
        -0x66t
        -0x80t
        0xct
        0x3at
        0x53t
        -0x2et
        0x67t
        -0x77t
        -0x3at
        0x37t
    .end array-data
.end method
