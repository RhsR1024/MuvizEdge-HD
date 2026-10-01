.class public final Lv5/c;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv5/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt6/u3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x4

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v2, 0x2

    .line 7
    sput-object v0, Lv5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 9
    return-void

    .array-data 1
        -0x2dt
        0xct
        0x1ft
        0x77t
        -0x7ct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lv5/c;->w:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lv5/c;->x:I

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        0x2et
        -0x6ft
        -0x1dt
        0x6dt
        -0x68t
        -0x24t
        0x78t
        0x51t
        0x7bt
        -0x38t
        0x58t
        0x33t
        0x17t
        -0x21t
        0x2et
        -0x1t
        0x67t
        0x1at
        0x7dt
        -0x1bt
        -0x37t
        0x79t
        0x2bt
        -0x13t
        -0x41t
        0x73t
        -0x59t
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
    iget-object v1, v2, Lv5/c;->w:Ljava/lang/String;

    const/4 v4, 0x6

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x4

    move v0, v4

    .line 14
    const/4 v4, 0x2

    move v1, v4

    .line 15
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 18
    iget v0, v2, Lv5/c;->x:I

    const/4 v5, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 23
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 26
    return-void

    .array-data 1
        0x71t
        -0x65t
        0xct
        0x55t
        -0x75t
        0x1dt
        0x53t
        0xet
        0x2bt
        0x6at
        0x3ct
        -0x2et
        -0x1ft
        0x17t
        0x52t
        0x4dt
        0x60t
        0x3bt
        0x1ct
        -0x61t
        0x26t
    .end array-data
.end method
