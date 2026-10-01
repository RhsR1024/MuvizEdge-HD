.class public final Ly6/c;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt6/u3;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x18

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v5, 0x6

    .line 8
    sput-object v0, Ly6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x71t
        -0x68t
        -0x23t
        0x15t
        -0xbt
        -0x4bt
        -0x78t
        0x2at
        -0x22t
        0x58t
        -0x4ct
        -0x6at
        0x65t
        -0x68t
        -0x63t
        -0x51t
        0x6ft
        0x71t
        -0x7ct
        -0x1t
        0x3dt
        0x72t
        -0x32t
        0x34t
        0x35t
        0x4t
        -0x59t
        -0xct
        -0x5at
        0x1dt
        0x1ct
        -0x12t
        -0x1et
        0x31t
        0x71t
        0x45t
        -0x5et
        0x65t
        -0x32t
        0x4ft
        0xat
        0x39t
        -0x7bt
        0x5dt
        -0xbt
        0x27t
        -0x3dt
        -0x67t
        0x28t
        -0x49t
        -0x4bt
        -0x39t
        0x68t
        0x39t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Ly6/c;->w:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-boolean p2, v0, Ly6/c;->x:Z

    const/4 v2, 0x4

    .line 8
    return-void

    .array-data 1
        -0x2t
        0x68t
        -0x59t
        0x6ct
        0x61t
        -0x80t
        -0x59t
        -0x6t
        -0x5bt
        -0x26t
        0x27t
        0x29t
        0x3et
        0x2at
        -0x35t
        -0x2dt
        0x4t
        0x7ct
        0x3ft
        -0x14t
        -0x1at
        0x30t
        -0x6t
        0x2t
        0xat
        0x21t
        -0x45t
        -0x37t
        -0x6ct
        0x0t
        0x58t
        0x51t
        0xbt
        0x7t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Ly6/c;

    const/4 v7, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x4

    check-cast p1, Ly6/c;

    const/4 v7, 0x7

    .line 13
    iget-object v1, v4, Ly6/c;->w:Ljava/lang/String;

    const/4 v6, 0x6

    .line 15
    iget-object v3, p1, Ly6/c;->w:Ljava/lang/String;

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 23
    iget-boolean v1, v4, Ly6/c;->x:Z

    const/4 v7, 0x5

    .line 25
    iget-boolean p1, p1, Ly6/c;->x:Z

    const/4 v7, 0x1

    .line 27
    if-ne v1, p1, :cond_2

    const/4 v6, 0x4

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v7, 0x4

    return v2

    nop

    .array-data 1
        0x79t
        0x6bt
        -0x11t
        0x8t
        0x42t
        0x78t
        0x73t
        0x4bt
        0x1at
        0x6et
        -0x65t
        0xdt
        0x69t
        0x74t
        -0x54t
        -0x6ft
        0x7at
        0x7et
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Ly6/c;->x:Z

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Ly6/c;->w:Ljava/lang/String;

    const/4 v5, 0x6

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    nop

    .array-data 1
        0x1et
        0x5at
        -0x69t
        0x70t
        -0x80t
        -0x12t
        0x7dt
        0x73t
        -0x64t
        -0x53t
        -0x39t
        0xct
        0x15t
        0x1at
        0xft
        -0x7ct
        0x4ct
        0x50t
        -0x29t
        0x6ct
        0x53t
        -0x13t
        0x39t
        0x37t
        0x69t
        0x5et
        0x23t
        0x1ct
        0x6at
        0x72t
        0x7bt
        0x32t
        0x6at
        0x47t
        -0x2et
        -0x6ft
        0x4bt
        0x66t
        0x71t
        -0x52t
        0x10t
        0x53t
        0x29t
        0x7bt
        -0x23t
        -0x4dt
        0xft
        -0x30t
        -0xct
        -0x3et
        0x5ct
        -0x4at
        0x3bt
        -0x1ct
        0x1ft
        0x50t
        0x35t
        0x41t
        0x6at
        0x1dt
        0x35t
        -0x5ct
        -0x7ft
        0x6at
        0x2ft
        0x3et
        0x2at
        0x76t
        0xet
        -0x64t
        -0x58t
        -0x15t
        0x4bt
        0x11t
        0x52t
        -0x5dt
        0x47t
        -0x16t
    .end array-data
.end method

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
    iget-object v1, v2, Ly6/c;->w:Ljava/lang/String;

    const/4 v4, 0x3

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x1

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
    iget-boolean v0, v2, Ly6/c;->x:Z

    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 23
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    .line 26
    return-void

    .array-data 1
        -0x2ct
        0x45t
        -0x36t
        0x2dt
        -0x71t
        0x51t
        0x4at
        0x43t
        0x4t
        -0x27t
        -0x3t
        0x2dt
        0x2ft
        -0x7bt
        -0x10t
        0x6dt
        0x73t
        0x19t
        -0x57t
        -0x66t
        0x62t
        0x63t
        0x4t
        0x30t
        0x30t
        -0x6t
        -0x63t
        0x4at
        0xct
        0x75t
        -0x5ft
        -0x37t
        -0x4bt
        0x1t
        -0x5ct
        0x39t
        0x5ct
        0x3bt
        -0x2ct
        0x7et
        -0xbt
        -0x44t
        0x5at
        0x56t
        -0x4bt
        -0x5ft
        0x4at
        -0x76t
        0x52t
        -0x39t
        0x3et
        -0x2ct
        -0x6dt
        -0x46t
        0x5at
        0x47t
        -0x77t
        0x6t
        0x61t
        0x68t
        0x6bt
        -0x35t
        -0x13t
        0x19t
        -0x73t
        0x5t
        -0x5et
        -0x19t
        0x4et
        -0x1bt
        -0x48t
        0x73t
        0x1bt
        0x74t
        0x59t
        0x34t
        0x62t
        -0x74t
    .end array-data
.end method
