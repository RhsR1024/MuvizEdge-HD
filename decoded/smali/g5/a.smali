.class public final Lg5/a;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x5

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Lg5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        0x27t
        -0x1ft
        -0x61t
        0x6at
        0x5dt
        0x61t
        0x44t
        0x29t
        0x35t
        -0x5et
        0x3ct
        0x24t
        -0x30t
        -0x5et
        0x3et
        0x71t
        0x17t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lg5/a;->w:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lg5/a;->x:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lg5/a;->y:Ljava/lang/String;

    const/4 v2, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        -0x12t
        -0x66t
        0x25t
        0x45t
        -0x4dt
        -0x64t
        0x51t
        0x64t
        -0x28t
        -0x23t
        0x43t
        0x3ft
        0x12t
        -0x4dt
        0x1ft
        0x68t
        -0x1t
        -0x7t
        0x15t
        -0x3t
        0x49t
        -0x64t
        0x54t
        -0x4ft
        0x2t
        -0xet
        -0x5bt
        0x3bt
        0x76t
        0x1at
        0x38t
        -0x66t
        0x2dt
        -0x4at
        0x4t
        -0x33t
        0x26t
        0x31t
        -0x6dt
        0x48t
        0x72t
        0x28t
        0xct
        -0x58t
        0xct
        0xbt
        0x4t
        0x17t
        -0x19t
        0x48t
        -0x43t
        0x61t
        -0x6at
        -0x2ft
        0x2ct
        -0x65t
        0x0t
        -0x64t
        0x57t
        0x64t
        -0x2at
        0x25t
        0x41t
        0x76t
        0xft
        0x25t
        0x63t
        -0x4at
        -0x18t
        0xbt
        -0x61t
        0x70t
        0x74t
        -0x2et
        -0x30t
        0x2dt
        0x18t
        0x3ct
        0x7ft
        0x75t
        0x24t
        0x50t
        -0x2bt
        0x1et
        -0x12t
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
    iget-object v1, v2, Lg5/a;->w:Ljava/lang/String;

    const/4 v4, 0x6

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x2

    move v0, v4

    .line 14
    iget-object v1, v2, Lg5/a;->x:Ljava/lang/String;

    const/4 v4, 0x7

    .line 16
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    const/4 v4, 0x3

    move v0, v4

    .line 20
    iget-object v1, v2, Lg5/a;->y:Ljava/lang/String;

    const/4 v4, 0x6

    .line 22
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x2

    .line 25
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    .line 28
    return-void

    nop

    .array-data 1
        0x61t
        -0x6ft
        0x5at
        0x67t
        0x27t
        0xbt
        -0x62t
        0x53t
        0x7bt
        0x17t
        0x1dt
        0x54t
        -0x2ft
        0x5ct
        -0x6et
    .end array-data
.end method
