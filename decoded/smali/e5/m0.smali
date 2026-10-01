.class public final Le5/m0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le5/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le5/y0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Le5/y0;-><init>(I)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Le5/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 9
    return-void

    .array-data 1
        0x20t
        -0x24t
        0x5bt
        -0x3ct
        -0x1bt
        -0x1bt
        -0x2et
        0x59t
        -0x5ft
        -0x77t
        0x7t
        0x78t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Le5/m0;->w:Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Le5/m0;->x:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        0x5t
        -0x50t
        0x53t
        0x6t
        -0x8t
        0x1ct
        0x52t
        0x4et
        0x47t
        -0x56t
        -0x4at
        -0x13t
        0x7at
        0x2t
        -0x19t
        0x7ft
        0x79t
        -0x2ct
        0x5t
        0x62t
        -0x1bt
        0x22t
        -0x52t
        0x57t
        0x3et
        0x72t
        -0x72t
        -0x6ct
        -0x35t
        -0x7ct
        0x64t
        0x0t
        -0x9t
        -0x69t
        0x61t
        -0x65t
        -0xet
        -0xat
        -0x5t
        0x66t
        -0x75t
        0x55t
        0x3bt
        0xet
        0x2bt
        0x3ct
        0x54t
        -0x77t
        0x6at
        0x43t
        0x3ft
        -0x3t
        0x25t
        0x1t
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
    const/4 v4, 0x1

    move v0, v4

    .line 8
    iget-object v1, v2, Le5/m0;->w:Ljava/lang/String;

    const/4 v4, 0x5

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x2

    move v0, v4

    .line 14
    iget-object v1, v2, Le5/m0;->x:Ljava/lang/String;

    const/4 v4, 0x7

    .line 16
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    .line 22
    return-void

    .array-data 1
        -0x43t
        0x45t
        0x59t
        0x3dt
        -0x10t
        0x76t
        -0x37t
        0x1dt
        -0x59t
        0x79t
        0x11t
        0x6ct
        0x13t
    .end array-data
.end method
