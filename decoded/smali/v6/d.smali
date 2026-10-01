.class public final Lv6/d;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz5/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv6/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/util/List;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt6/u3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lv6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 9
    return-void

    .array-data 1
        0x4at
        -0x59t
        0x3et
        0x30t
        -0x50t
        0x5ct
        -0x57t
        0x12t
        -0x70t
        0x24t
        0x14t
        0x2bt
        0x1et
        -0x5ct
        0x5bt
        -0x63t
        0x5ft
        -0x2bt
        0x51t
        0x4t
        0x36t
        0x19t
        0x2ct
        -0x9t
        0x10t
        0x3bt
        -0x33t
        0xet
        -0x20t
        0x41t
        -0x2t
        0x52t
        -0x55t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p2, v0, Lv6/d;->w:Ljava/util/List;

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Lv6/d;->x:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    return-void

    .array-data 1
        -0x69t
        -0x16t
        0x52t
        0x29t
        0x7at
        0x75t
        0x7et
        -0x66t
        -0x2t
        -0x4bt
        0x40t
        0x1t
        0x7t
        0x2dt
        -0x62t
        -0x38t
        -0x12t
        0x9t
        0x31t
        0xdt
        -0x1t
        -0xat
        0x6at
        0x56t
        0x2bt
        -0x47t
        0x4ct
        0x2dt
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
    const/4 v5, 0x1

    move v0, v5

    .line 8
    iget-object v1, v2, Lv6/d;->w:Ljava/util/List;

    const/4 v4, 0x2

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->N(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v5, 0x7

    .line 13
    const/4 v4, 0x2

    move v0, v4

    .line 14
    iget-object v1, v2, Lv6/d;->x:Ljava/lang/String;

    const/4 v5, 0x5

    .line 16
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x1

    .line 19
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 22
    return-void

    .array-data 1
        0x72t
        -0x5at
        -0x56t
        0x6et
        -0x31t
        -0x54t
        0x63t
        0x28t
        -0x5bt
    .end array-data
.end method
