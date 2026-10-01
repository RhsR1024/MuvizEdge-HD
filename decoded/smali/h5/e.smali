.class public final Lh5/e;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Landroid/content/Intent;

.field public final E:Lh5/a;

.field public final F:Z

.field public final G:Landroid/os/Bundle;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v5, 0x1

    .line 7
    sput-object v0, Lh5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 9
    return-void

    .array-data 1
        -0x5at
        0xct
        -0xbt
        0x46t
        0x16t
        -0x39t
        0x3bt
        0x3ct
        -0x3t
        -0x8t
        0x1ft
        0x30t
        -0x2t
        -0xct
        -0x2bt
        0x62t
        -0x28t
        0x4ct
        0x16t
        -0x4et
        0x6et
        -0x25t
        0x53t
        0x7dt
        0x1dt
        -0x9t
        -0x57t
        -0x79t
        0x5at
        -0x5ft
        0x43t
        0x4et
        0x1bt
        0x4dt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Intent;Lh5/a;)V
    .locals 13

    .line 4
    new-instance v9, Lj6/b;

    const/4 v12, 0x7

    invoke-direct {v9, p2}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 5
    new-instance v11, Landroid/os/Bundle;

    const/4 v12, 0x1

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v10, v12

    move-object v0, p0

    move-object v8, p1

    .line 6
    invoke-direct/range {v0 .. v11}, Lh5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    const/4 v12, 0x3

    return-void

    nop

    .array-data 1
        0x3bt
        0x2ft
        -0x5et
        -0x68t
        -0x2dt
        -0x42t
        -0x15t
        0x1ct
        -0x70t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 2
    iput-object p1, v0, Lh5/e;->w:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lh5/e;->x:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lh5/e;->y:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lh5/e;->z:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p5, v0, Lh5/e;->A:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p6, v0, Lh5/e;->B:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p7, v0, Lh5/e;->C:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p8, v0, Lh5/e;->D:Landroid/content/Intent;

    const/4 v2, 0x3

    .line 3
    invoke-static {p9}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lh5/a;

    const/4 v2, 0x1

    iput-object p1, v0, Lh5/e;->E:Lh5/a;

    const/4 v2, 0x2

    iput-boolean p10, v0, Lh5/e;->F:Z

    const/4 v2, 0x2

    iput-object p11, v0, Lh5/e;->G:Landroid/os/Bundle;

    const/4 v2, 0x4

    return-void

    .array-data 1
        -0x6dt
        0x47t
        0x27t
        0x78t
        0x73t
        0xat
        0xat
        0x2ft
        0x77t
        0x50t
        -0x7ct
        0x33t
        0x3bt
        0x33t
        0xbt
        0x33t
        -0xct
        -0x28t
        0x48t
        0x16t
        -0xct
        0x30t
        0x27t
        0x59t
        -0x1dt
        0x2at
        0x51t
        -0x22t
        -0x53t
        -0x47t
        0x44t
        0x2ft
        -0x4bt
        0x68t
        -0x7ft
        -0x69t
        0x2t
        0x5at
        0x34t
        0xbt
        -0x41t
        0x10t
        0x4et
        0x3at
        -0x50t
        0x55t
        0x62t
        -0x5et
        0x48t
        0x0t
        0x78t
        -0x6et
        0x1ct
        0x0t
        0x6et
        0x31t
        0x6dt
        0x19t
        0x6ct
        -0x7bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh5/a;)V
    .locals 12

    .line 7
    new-instance v9, Lj6/b;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 9
    invoke-direct/range {v0 .. v11}, Lh5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void

    .array-data 1
        0x5ft
        -0x80t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x2

    move v1, v6

    .line 8
    iget-object v2, v4, Lh5/e;->w:Ljava/lang/String;

    const/4 v6, 0x3

    .line 10
    invoke-static {p1, v1, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x3

    move v1, v6

    .line 14
    iget-object v2, v4, Lh5/e;->x:Ljava/lang/String;

    const/4 v6, 0x4

    .line 16
    invoke-static {p1, v1, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x1

    .line 19
    iget-object v1, v4, Lh5/e;->y:Ljava/lang/String;

    const/4 v6, 0x1

    .line 21
    const/4 v6, 0x4

    move v2, v6

    .line 22
    invoke-static {p1, v2, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 25
    const/4 v6, 0x5

    move v1, v6

    .line 26
    iget-object v3, v4, Lh5/e;->z:Ljava/lang/String;

    const/4 v6, 0x5

    .line 28
    invoke-static {p1, v1, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 31
    const/4 v6, 0x6

    move v1, v6

    .line 32
    iget-object v3, v4, Lh5/e;->A:Ljava/lang/String;

    const/4 v6, 0x1

    .line 34
    invoke-static {p1, v1, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x4

    .line 37
    const/4 v6, 0x7

    move v1, v6

    .line 38
    iget-object v3, v4, Lh5/e;->B:Ljava/lang/String;

    const/4 v6, 0x1

    .line 40
    invoke-static {p1, v1, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x1

    .line 43
    const/16 v6, 0x8

    move v1, v6

    .line 45
    iget-object v3, v4, Lh5/e;->C:Ljava/lang/String;

    const/4 v6, 0x6

    .line 47
    invoke-static {p1, v1, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x7

    .line 50
    const/16 v6, 0x9

    move v1, v6

    .line 52
    iget-object v3, v4, Lh5/e;->D:Landroid/content/Intent;

    const/4 v6, 0x4

    .line 54
    invoke-static {p1, v1, v3, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v6, 0x7

    .line 57
    new-instance p2, Lj6/b;

    const/4 v6, 0x7

    .line 59
    iget-object v1, v4, Lh5/e;->E:Lh5/a;

    const/4 v6, 0x1

    .line 61
    invoke-direct {p2, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 64
    const/16 v6, 0xa

    move v1, v6

    .line 66
    invoke-static {p1, v1, p2}, Lk6/f;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v6, 0x4

    .line 69
    const/16 v6, 0xb

    move p2, v6

    .line 71
    invoke-static {p1, p2, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 74
    iget-boolean p2, v4, Lh5/e;->F:Z

    const/4 v6, 0x3

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    .line 79
    const/16 v6, 0xc

    move p2, v6

    .line 81
    iget-object v1, v4, Lh5/e;->G:Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 83
    invoke-static {p1, p2, v1}, Lk6/f;->E(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 86
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    .line 89
    return-void

    nop

    .array-data 1
        0x2ft
        -0x7et
        -0x2at
        0x66t
        -0x21t
        0x5et
        0x1dt
        0x5bt
        0xct
        0x1ct
        -0x65t
        0x42t
        0x68t
        0x1at
        0x63t
        -0x1t
        0x38t
        0x3bt
        0x13t
        -0x33t
        -0x40t
        -0x68t
        -0x67t
        0x45t
        0x6et
        0x7dt
        0x23t
        0x11t
        0x49t
        0x4bt
        0x4at
        -0x1ft
        0x31t
        -0x50t
        -0x2t
        0x6dt
        0x4dt
        0x11t
        0xct
        -0x34t
        0x39t
        -0x9t
        0x6dt
        0x5ct
    .end array-data
.end method
