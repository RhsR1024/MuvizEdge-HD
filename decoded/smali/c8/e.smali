.class public final Lc8/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lc8/e;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x1et
        -0x26t
        0x55t
        0x48t
        -0x40t
        0x75t
        0x7dt
        0x2et
        -0x2et
        -0x11t
        -0x35t
        0x3et
        -0x21t
        -0x33t
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, v3, Lc8/e;->a:I

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 2
    sget-object p1, Lw0/b;->x:Lw0/a;

    const/4 v5, 0x7

    return-object p1

    .line 3
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "superState must be null"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x1

    .line 4
    :pswitch_0
    const/4 v5, 0x5

    new-instance v0, Lv7/o;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lv7/o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x5

    return-object v0

    .line 5
    :pswitch_1
    const/4 v5, 0x2

    new-instance v0, Lv2/m;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-direct {v0, p1, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v2, v5

    iput v2, v0, Lv2/m;->w:I

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v2, v5

    iput v2, v0, Lv2/m;->x:I

    const/4 v5, 0x5

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v0, Lv2/m;->y:Landroid/os/Parcelable;

    const/4 v5, 0x7

    return-object v0

    .line 10
    :pswitch_2
    const/4 v5, 0x6

    new-instance v0, Ls7/i;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Ls7/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x5

    return-object v0

    .line 11
    :pswitch_3
    const/4 v5, 0x1

    new-instance v0, Ls7/b;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Ls7/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x4

    return-object v0

    .line 12
    :pswitch_4
    const/4 v5, 0x7

    new-instance v0, Ls2/f;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Ls2/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x2

    return-object v0

    .line 13
    :pswitch_5
    const/4 v5, 0x2

    new-instance v0, Lo/p2;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lo/p2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x1

    return-object v0

    .line 14
    :pswitch_6
    const/4 v5, 0x6

    new-instance v0, Lj1/u;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lj1/u;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    return-object v0

    .line 15
    :pswitch_7
    const/4 v5, 0x1

    new-instance v0, Lh7/d;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lh7/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    return-object v0

    .line 16
    :pswitch_8
    const/4 v5, 0x4

    new-instance v0, Lg8/a0;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lg8/a0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x5

    return-object v0

    .line 17
    :pswitch_9
    const/4 v5, 0x2

    new-instance v0, Lg7/a;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lg7/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x1

    return-object v0

    .line 18
    :pswitch_a
    const/4 v5, 0x3

    new-instance v0, Lf2/n0;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lf2/n0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x4

    return-object v0

    .line 19
    :pswitch_b
    const/4 v5, 0x5

    new-instance v0, Le0/g;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Le0/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x2

    return-object v0

    .line 20
    :pswitch_c
    const/4 v5, 0x2

    new-instance v0, Lc8/f;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lc8/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x3

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7ft
        -0xat
        -0x72t
        0x18t
        0x44t
        -0x6at
        0x3bt
        0x18t
        0x8t
        0x74t
        -0x5bt
        -0x65t
        0x28t
        -0x16t
        0x58t
        0x5ft
        0x7dt
        -0x50t
        0x31t
        -0x7ft
        0x7t
        0x29t
        0x33t
        -0x70t
        0x70t
        0x68t
        -0x19t
        0xat
        0x4ft
        0x7ct
        -0x6ct
        0x62t
        0x50t
    .end array-data
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lc8/e;->a:I

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 22
    sget-object p1, Lw0/b;->x:Lw0/a;

    const/4 v4, 0x4

    return-object p1

    .line 23
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "superState must be null"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x5

    .line 24
    :pswitch_0
    const/4 v5, 0x5

    new-instance v0, Lv7/o;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p2}, Lv7/o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x4

    return-object v0

    .line 25
    :pswitch_1
    const/4 v4, 0x1

    new-instance v0, Lv2/m;

    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x5

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v1, v5

    iput v1, v0, Lv2/m;->w:I

    const/4 v5, 0x4

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v1, v4

    iput v1, v0, Lv2/m;->x:I

    const/4 v4, 0x5

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v0, Lv2/m;->y:Landroid/os/Parcelable;

    const/4 v5, 0x1

    return-object v0

    .line 30
    :pswitch_2
    const/4 v4, 0x4

    new-instance v0, Ls7/i;

    const/4 v5, 0x4

    invoke-direct {v0, p1, p2}, Ls7/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x4

    return-object v0

    .line 31
    :pswitch_3
    const/4 v4, 0x5

    new-instance v0, Ls7/b;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p2}, Ls7/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x2

    return-object v0

    .line 32
    :pswitch_4
    const/4 v4, 0x4

    new-instance v0, Ls2/f;

    const/4 v5, 0x1

    invoke-direct {v0, p1, p2}, Ls2/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x3

    return-object v0

    .line 33
    :pswitch_5
    const/4 v4, 0x6

    new-instance v0, Lo/p2;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p2}, Lo/p2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x1

    return-object v0

    .line 34
    :pswitch_6
    const/4 v5, 0x3

    new-instance v0, Lj1/u;

    const/4 v5, 0x2

    invoke-direct {v0, p1, p2}, Lj1/u;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x6

    return-object v0

    .line 35
    :pswitch_7
    const/4 v5, 0x6

    new-instance v0, Lh7/d;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2}, Lh7/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x3

    return-object v0

    .line 36
    :pswitch_8
    const/4 v5, 0x6

    new-instance v0, Lg8/a0;

    const/4 v5, 0x3

    invoke-direct {v0, p1, p2}, Lg8/a0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x6

    return-object v0

    .line 37
    :pswitch_9
    const/4 v5, 0x6

    new-instance v0, Lg7/a;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p2}, Lg7/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x1

    return-object v0

    .line 38
    :pswitch_a
    const/4 v4, 0x4

    new-instance v0, Lf2/n0;

    const/4 v4, 0x6

    invoke-direct {v0, p1, p2}, Lf2/n0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x3

    return-object v0

    .line 39
    :pswitch_b
    const/4 v5, 0x7

    new-instance v0, Le0/g;

    const/4 v5, 0x1

    invoke-direct {v0, p1, p2}, Le0/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x6

    return-object v0

    .line 40
    :pswitch_c
    const/4 v5, 0x2

    new-instance v0, Lc8/f;

    const/4 v4, 0x6

    invoke-direct {v0, p1, p2}, Lc8/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x3

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xat
        0x59t
        0x28t
        0x45t
        0x45t
        0x65t
        0x58t
        0x46t
        0x76t
        0x60t
        -0x6t
        0x5ct
        0x6t
        0x5dt
        0x1at
        0x4ct
        0x70t
        0x7at
        0x61t
        -0x4ct
        0x46t
        -0x15t
        -0x60t
        -0x47t
        0x41t
        0x10t
        -0x3t
    .end array-data
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lc8/e;->a:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    new-array p1, p1, [Lw0/b;

    const/4 v3, 0x6

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/4 v3, 0x7

    new-array p1, p1, [Lv7/o;

    const/4 v3, 0x2

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    const/4 v3, 0x1

    new-array p1, p1, [Lv2/m;

    const/4 v3, 0x5

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    const/4 v3, 0x1

    new-array p1, p1, [Ls7/i;

    const/4 v3, 0x7

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    const/4 v3, 0x1

    new-array p1, p1, [Ls7/b;

    const/4 v3, 0x2

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    const/4 v3, 0x3

    new-array p1, p1, [Ls2/f;

    const/4 v3, 0x1

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    const/4 v3, 0x4

    new-array p1, p1, [Lo/p2;

    const/4 v3, 0x6

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    const/4 v3, 0x7

    new-array p1, p1, [Lj1/u;

    const/4 v3, 0x7

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    const/4 v3, 0x6

    new-array p1, p1, [Lh7/d;

    const/4 v3, 0x5

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    const/4 v3, 0x6

    new-array p1, p1, [Lg8/a0;

    const/4 v3, 0x3

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    const/4 v3, 0x5

    new-array p1, p1, [Lg7/a;

    const/4 v3, 0x2

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    const/4 v3, 0x6

    new-array p1, p1, [Lf2/n0;

    const/4 v3, 0x3

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    const/4 v3, 0x7

    new-array p1, p1, [Le0/g;

    const/4 v3, 0x6

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    const/4 v3, 0x4

    new-array p1, p1, [Lc8/f;

    const/4 v3, 0x1

    .line 47
    return-object p1

    nop

    const/4 v3, 0x2

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x66t
        0x47t
        0x42t
        0x78t
        -0x30t
        -0x80t
        0x6at
        0x3at
        0x2ct
        0x75t
        0x21t
        0x56t
        0x11t
        0x46t
        -0x61t
        -0x2ft
        0x2ct
        0x31t
        -0x80t
        0x4bt
        0x13t
        -0x2bt
        -0x5bt
        0x66t
        0x39t
        0x1t
    .end array-data
.end method
