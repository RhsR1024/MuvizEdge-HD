.class public final Lcom/google/android/gms/internal/ads/av;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/av;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xc

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/av;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        0x4ft
        -0xat
        -0x62t
        0x4et
        -0x50t
        0x69t
        0x67t
        0x3bt
        -0x5at
        -0x25t
        0xat
        0x36t
        0x79t
        0x65t
        -0x56t
        0x73t
        -0x7t
        0x48t
        0x11t
        0x6bt
        0x31t
        -0x3at
        -0x47t
        0x12t
        0x23t
        -0x4bt
        0x6et
        0x74t
        0x7at
        -0x73t
        0x20t
        0x70t
        0x46t
        0x69t
        -0x20t
        -0xct
        -0x6t
        0x71t
        0x3at
        0x44t
        0x58t
        0x44t
        -0x76t
        0x42t
        -0x15t
        0x77t
        0x26t
        -0x65t
        -0x27t
        0x3dt
        0x15t
        0x3ct
        0xet
        0x24t
        0x45t
        -0x10t
        -0x75t
        -0x73t
        0x72t
        0x4ft
        0x28t
        -0x29t
        0x58t
        -0x46t
        -0x23t
        -0x3bt
        0x66t
        -0x41t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/av;->w:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x64t
        0x3et
        -0xdt
        0x1t
        -0x57t
        0x4at
        -0x4bt
        -0x5t
        -0x60t
        0x50t
        0x64t
        0x7t
        -0x77t
        0x57t
        -0x7ft
        -0x1at
        0x6ct
        -0x21t
        0x10t
        -0x7bt
        0x16t
        -0x55t
        -0x30t
        0x79t
        -0x36t
        -0x40t
        0x1at
        0x47t
        0x4bt
        -0x7ct
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
    move-result v5

    move p2, v5

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/av;->w:Ljava/lang/String;

    const/4 v4, 0x5

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 13
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        0xbt
        -0x33t
        0x3dt
        0x3at
        0x27t
        0x17t
        -0x4at
        0x68t
        -0x1t
        -0x7bt
        -0x49t
        0x1bt
        0x9t
        -0x28t
        -0x4ft
    .end array-data
.end method
