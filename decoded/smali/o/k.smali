.class public final Lo/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x12

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lo/k;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x6ct
        -0x79t
        -0x1ft
        0x21t
        -0x2et
        -0x30t
        -0x75t
        -0x3bt
        -0x4et
        -0x77t
        0x2ft
        0x76t
        0x74t
        0x7dt
        -0x19t
        -0x46t
        0x11t
        0x46t
        0xft
        -0x52t
        -0x48t
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
        0x22t
        0x4t
        0x33t
        0xet
        -0x11t
        -0x69t
        0x52t
        0x7et
        -0x76t
        -0x26t
        0x0t
        -0x34t
        0xct
        -0x6et
        0x5bt
        -0x26t
        0x61t
        0x6bt
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Lo/k;->w:I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x70t
        -0x57t
        -0x76t
        0x45t
        0x6ct
        -0x26t
        0x7at
    .end array-data
.end method
