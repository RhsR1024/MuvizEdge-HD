.class public final Lt6/t3;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt6/t3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt6/u3;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v4, 0x7

    .line 7
    sput-object v0, Lt6/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        0x7ct
        0xat
        0x4t
        0x5ft
        0x69t
        0x7bt
        -0x78t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lt6/t3;->w:Ljava/util/List;

    const/4 v2, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x2et
        0x65t
        0x39t
        0x1ct
        -0x6dt
        0x12t
        -0x60t
        0x43t
        -0x62t
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
    move-result v5

    move p2, v5

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    iget-object v1, v2, Lt6/t3;->w:Ljava/util/List;

    const/4 v4, 0x5

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->P(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v5, 0x6

    .line 13
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        0x29t
        0x61t
        0x60t
        0x5dt
        -0x7ct
        -0x32t
        0x2ct
        0x38t
        -0x1bt
    .end array-data
.end method
