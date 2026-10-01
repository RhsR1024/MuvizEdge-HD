.class public final Lv6/a;
.super Lc6/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz5/c;


# instance fields
.field public final V:Z

.field public final W:Lc6/f;

.field public final X:Landroid/os/Bundle;

.field public final Y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc6/f;Landroid/os/Bundle;Lz5/g;Lz5/h;)V
    .locals 9

    .line 1
    const/16 v8, 0x2c

    move v3, v8

    .line 3
    const/4 v8, 0x0

    move v7, v8

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lc6/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc6/f;Lz5/g;Lz5/h;I)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    const/4 v8, 0x1

    move p1, v8

    .line 14
    iput-boolean p1, v0, Lv6/a;->V:Z

    const/4 v8, 0x2

    .line 16
    iput-object v4, v0, Lv6/a;->W:Lc6/f;

    const/4 v8, 0x4

    .line 18
    iput-object p4, v0, Lv6/a;->X:Landroid/os/Bundle;

    const/4 v8, 0x4

    .line 20
    iget-object p1, v4, Lc6/f;->f:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 22
    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 24
    iput-object p1, v0, Lv6/a;->Y:Ljava/lang/Integer;

    const/4 v8, 0x5

    .line 26
    return-void

    nop

    .array-data 1
        0x15t
        -0x34t
        0x33t
        0x43t
        0x20t
        -0x78t
        0x68t
        0xft
        -0x7et
        -0x9t
        -0x37t
        0xat
        0x3at
        0x67t
        -0x24t
        0x7at
        0x74t
        -0xet
        -0x3et
        0x22t
        0x56t
        0x2ft
        -0x23t
        0x24t
        0x77t
        0x3bt
        -0x3t
        0x12t
        0x68t
        0x40t
        0x7ct
        -0x74t
        -0x3t
        0x2at
        0x60t
        -0x36t
    .end array-data
.end method


# virtual methods
.method public final g()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0xbdfcb8

    const/4 v3, 0x3

    .line 4
    return v0

    .array-data 1
        0xdt
        -0x7dt
        0x67t
        0x32t
        0x4et
        0x14t
        -0x12t
        0x7t
        -0x4et
        -0x71t
        -0x51t
        -0x5t
        0x12t
        0x35t
        -0x25t
        0x49t
        0x4et
        -0x6ct
        0x6bt
        0x3t
        0x61t
        0x78t
        -0x54t
        -0x5t
        0x48t
        0x24t
        0x40t
        0x29t
        0x46t
        -0x3at
        0x28t
        0x2et
        0x21t
        -0x6t
        0x3et
        -0x63t
        -0x20t
        0x53t
        0x5dt
        0xdt
        -0x25t
        0x44t
        0x49t
        0x44t
        -0x18t
        -0x23t
        -0x15t
        0x18t
        0x49t
        0x9t
        -0x6t
        -0x4at
        0x2bt
        -0x44t
    .end array-data
.end method

.method public final n()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv6/a;->V:Z

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x58t
        -0x46t
        -0x6ft
        0x29t
        0x46t
        0x28t
        -0x6ft
        0x41t
        0x2dt
        0x17t
        0x3et
        0x5ft
        0x4ct
        0x21t
        0x1bt
        0x5dt
        0x2dt
        -0x68t
        -0x1ft
        -0x50t
        0x68t
        0x6ct
        -0x1bt
        0x44t
        0x65t
        0x20t
        0x14t
        -0x21t
        -0x48t
        0x45t
        0x3dt
        -0x51t
        0x44t
        -0x12t
        0x4dt
        -0x18t
        -0x76t
        0x12t
        -0x6t
        0x34t
        -0x30t
        0x37t
        0x1et
        0x3bt
        0x4dt
    .end array-data
.end method

.method public final p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x4

    const-string v5, "com.google.android.gms.signin.internal.ISignInService"

    move-object v0, v5

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    instance-of v2, v1, Lv6/c;

    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 15
    check-cast v1, Lv6/c;

    const/4 v5, 0x6

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v5, 0x7

    new-instance v1, Lv6/c;

    const/4 v5, 0x1

    .line 20
    const/4 v5, 0x3

    move v2, v5

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 24
    return-object v1

    nop

    .array-data 1
        0x51t
        0xdt
        -0x63t
        0x2et
        -0x28t
        0x3ft
        -0xct
        0x7ft
        0x4dt
        -0x16t
        -0x3et
        0xbt
        -0x2dt
        0x37t
        0x3ct
        -0x32t
        0x27t
        0x68t
        0x27t
        0x3t
        0x9t
        0xat
        0x37t
        -0x7et
        0x28t
        -0x3t
        0x2at
        0x70t
        -0x20t
        0x60t
        0x4ft
        0x5dt
        0x50t
        0x7t
        -0x9t
        0x5ft
        -0x29t
        0x27t
        0x50t
    .end array-data
.end method

.method public final s()Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lv6/a;->W:Lc6/f;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v0, Lc6/f;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    .line 7
    iget-object v2, v3, Lc6/e;->y:Landroid/content/Context;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    iget-object v2, v3, Lv6/a;->X:Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 19
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 21
    iget-object v0, v0, Lc6/f;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 23
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    .line 25
    const-string v5, "com.google.android.gms.signin.internal.realClientPackageName"

    move-object v1, v5

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 30
    :cond_0
    const/4 v5, 0x1

    return-object v2

    .array-data 1
        -0x30t
        0x7dt
        -0x16t
        0x49t
        -0x58t
        -0x72t
        0x4et
        0x7ft
        0x1at
        0x3at
        -0x4at
        0x40t
        0x35t
        -0x7at
        0x2ft
        0xft
        0x43t
        0x64t
        -0x11t
        0x2ft
        0x77t
        0x32t
        0x5bt
        -0x62t
        0x29t
        -0x4at
        0x4dt
        0x76t
        -0xdt
        0x59t
        0x12t
        -0x46t
        -0x71t
        0x38t
        0x32t
        -0x4ct
        0x74t
        0x7ct
        0x64t
        -0x30t
        0x0t
        0x7ft
        0x7dt
        -0x48t
        -0x59t
        -0x5bt
        0x7t
        0x79t
        0x5et
        -0x63t
        0x3ct
        -0x14t
        -0x7ct
        -0x49t
        0x26t
        0x40t
        -0x3ft
        0x3et
        -0x21t
        0x7ct
        0x26t
        0x2t
        -0x69t
        0x1ct
        -0x50t
        0x1at
        0x7ct
        -0x5dt
        0x45t
        -0x7dt
        -0x3et
        -0x39t
        0x44t
        -0x2at
        -0x31t
        0x29t
        0x14t
        0x5ct
    .end array-data
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.signin.internal.ISignInService"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x75t
        0x14t
        -0x73t
        0x63t
        0x27t
        -0x2et
        0x69t
        0x64t
        0x5dt
        0x26t
        0x22t
        -0x3et
        0x7bt
        0x15t
        0x2dt
        -0x58t
        -0x17t
        -0x62t
        0x33t
        -0x58t
        0x1at
        -0x1ct
        0x53t
        0x7ct
        0x10t
        0x33t
        0x24t
        0x3dt
        0x46t
        0x58t
        0x18t
        -0x5dt
        0x3ft
        0x52t
        0x38t
        -0x7ct
        0x4at
        -0x7et
        -0x7bt
        -0x4ft
        0x2dt
        0x7et
        -0x1et
        0x3ct
        -0x71t
        -0x43t
        0x1at
        0x5et
        -0x72t
        -0x4bt
        0x5dt
        0x21t
        -0x31t
        0x22t
        -0x55t
        -0x46t
        0x6t
        -0x19t
        0x73t
        -0x17t
        0x2et
        -0x3ft
        0x20t
        0x74t
        0xct
        -0x56t
    .end array-data
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.signin.service.START"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x52t
        0x1at
        0x15t
        0x2dt
        0x25t
        0x4et
        -0x57t
        0x14t
        0x4dt
        0x70t
        -0x7t
        0x17t
        -0x28t
        -0x49t
        0xct
        -0x3bt
        0x10t
        -0x39t
        -0x5bt
        0x1ft
        0xct
        0x56t
        0x50t
        -0x23t
        0x6ft
        0x44t
    .end array-data
.end method
