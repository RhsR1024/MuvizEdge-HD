.class public final Lc6/n;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc6/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xd

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v2, 0x7

    .line 8
    sput-object v0, Lc6/n;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x4et
        0x27t
        0x62t
        0x3ft
        -0xct
        0x32t
        -0x6t
        0x50t
        -0x17t
        -0x72t
        -0x2ct
        -0x2ct
        0x40t
        0x49t
        0x64t
        0x17t
        -0x6dt
        -0x7et
        0x28t
        0x49t
        0x28t
        -0x15t
    .end array-data
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput p1, v0, Lc6/n;->w:I

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lc6/n;->x:Ljava/util/List;

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        -0x62t
        -0x24t
        0x5t
        0x4dt
        0x72t
        -0x61t
        -0x58t
        0x40t
        0x57t
        0x5ct
        0x76t
        -0xat
        0x1t
        0x68t
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
    const/4 v5, 0x4

    move v0, v5

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    .line 12
    iget v0, v2, Lc6/n;->w:I

    const/4 v5, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    iget-object v1, v2, Lc6/n;->x:Ljava/util/List;

    const/4 v4, 0x2

    .line 20
    invoke-static {p1, v0, v1}, Lk6/f;->P(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v5, 0x1

    .line 23
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 26
    return-void

    .array-data 1
        -0x30t
        -0x6at
        -0x9t
        0x29t
        -0x52t
        -0x4ft
        -0x47t
        0x7bt
        0x77t
    .end array-data
.end method
