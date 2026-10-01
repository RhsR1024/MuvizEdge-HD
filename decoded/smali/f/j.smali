.class public final Lf/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Landroid/content/IntentSender;

.field public final x:Landroid/content/Intent;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v5, 0x6

    .line 7
    sput-object v0, Lf/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        -0x53t
        -0x49t
        0x68t
        -0x60t
        0x3et
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "intentSender"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lf/j;->w:Landroid/content/IntentSender;

    const/4 v3, 0x3

    .line 11
    iput-object p2, v1, Lf/j;->x:Landroid/content/Intent;

    const/4 v4, 0x1

    .line 13
    iput p3, v1, Lf/j;->y:I

    const/4 v3, 0x3

    .line 15
    iput p4, v1, Lf/j;->z:I

    const/4 v4, 0x2

    .line 17
    return-void

    nop

    .array-data 1
        0x11t
        -0x42t
        0x67t
        0x23t
        0x58t
        -0x76t
        -0x5bt
        0xbt
        -0x46t
        0x50t
        0x7et
        0x35t
        0x7ft
        -0x29t
        0x52t
        -0x3t
        0x61t
        0x51t
        0x58t
        -0x62t
        0x4at
        0x66t
        -0x4ct
        -0x22t
        0x40t
        0x54t
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x52t
        0x51t
        -0x60t
        0x2ft
        0x69t
        0x2et
        -0x56t
        -0x5ct
        0x38t
        -0x3bt
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "dest"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    iget-object v0, v1, Lf/j;->w:Landroid/content/IntentSender;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x5

    .line 11
    iget-object v0, v1, Lf/j;->x:Landroid/content/Intent;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x4

    .line 16
    iget p2, v1, Lf/j;->y:I

    const/4 v4, 0x3

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 21
    iget p2, v1, Lf/j;->z:I

    const/4 v3, 0x5

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 26
    return-void

    nop

    .array-data 1
        0x3bt
        0x20t
        0x68t
        0x62t
        0x7at
        -0x40t
        0x7ft
        0x57t
        -0x74t
        -0x30t
        0x2ft
        0x4bt
        0x7et
        -0x64t
        -0x45t
        0x28t
        -0x2ct
        -0x28t
        -0x4t
        -0x24t
        0x3ct
        0x1dt
        -0x4at
        0x7at
        0x59t
        0x12t
        0x51t
        -0x5ft
        0x2t
        -0x1ct
        -0x35t
        0x77t
        0x1at
        -0x73t
    .end array-data
.end method
