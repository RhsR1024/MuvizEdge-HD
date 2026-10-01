.class public abstract Lk8/f;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ll8/h;


# instance fields
.field public final x:Lia/b;

.field public final y:Lw6/h;

.field public final synthetic z:Lk8/i;


# direct methods
.method public constructor <init>(Lk8/i;Lia/b;Lw6/h;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lk8/f;->z:Lk8/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/e;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    move-object p1, v2

    .line 9
    invoke-virtual {v0, v0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 12
    iput-object p2, v0, Lk8/f;->x:Lia/b;

    const/4 v2, 0x5

    .line 14
    iput-object p3, v0, Lk8/f;->y:Lw6/h;

    const/4 v2, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        0x69t
        0x3ft
        -0x53t
        0x1at
        -0x27t
        -0x68t
        -0x34t
        0x32t
        0x6at
        0x1bt
        -0x1et
        -0x15t
        0x77t
        -0x80t
        0x2at
        0x1bt
        0x24t
        -0x50t
        0x38t
        -0x3ft
        -0x33t
        0x7et
        -0x7ct
        0xdt
        -0x4at
        0x31t
        0x75t
        -0x74t
        -0x5dt
        -0x1ft
        0x2dt
        -0x31t
        -0x19t
        -0x80t
        0x28t
        -0x50t
    .end array-data
.end method


# virtual methods
.method public A0(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lk8/f;->z:Lk8/i;

    const/4 v4, 0x2

    .line 3
    iget-object p1, p1, Lk8/i;->a:Ll8/n;

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Lk8/f;->y:Lw6/h;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1, v0}, Ll8/n;->c(Lw6/h;)V

    const/4 v4, 0x6

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 13
    iget-object v0, v2, Lk8/f;->x:Lia/b;

    const/4 v4, 0x6

    .line 15
    const-string v4, "onRequestInfo"

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1, p1}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 20
    return-void

    .array-data 1
        0x16t
        -0x5bt
        0x4bt
        0x35t
        -0x19t
        0x24t
        0x17t
        0xdt
        -0x5t
        0x10t
        0x6ct
        -0x10t
        -0x28t
        0x32t
        -0x41t
        0x38t
        0x7bt
        -0x24t
        0x28t
        0x27t
        0x8t
        -0x1at
        -0x4dt
        -0x54t
        0x31t
        0x7t
        0x4bt
        0x5dt
        -0x1dt
        0x5ct
        0x3bt
        -0x7dt
        0x2dt
        0x58t
        0xat
        -0xat
        0x7ct
        0x47t
        -0xbt
    .end array-data
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lk8/f;->z:Lk8/i;

    const/4 v5, 0x3

    .line 3
    iget-object p1, p1, Lk8/i;->a:Ll8/n;

    const/4 v5, 0x3

    .line 5
    iget-object v0, v2, Lk8/f;->y:Lw6/h;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p1, v0}, Ll8/n;->c(Lw6/h;)V

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    iget-object v0, v2, Lk8/f;->x:Lia/b;

    const/4 v4, 0x1

    .line 15
    const-string v5, "onCompleteUpdate"

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1, p1}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 20
    return-void

    .array-data 1
        -0x43t
        -0x64t
        0xbt
        0x76t
        -0x4ft
        0x54t
        0x6ct
        0x6t
        0x78t
        -0x16t
        -0x77t
        0x62t
        0x76t
    .end array-data
.end method
