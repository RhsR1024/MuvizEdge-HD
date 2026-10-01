.class public final La6/g0;
.super La6/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:La6/l;

.field public final c:Lw6/h;

.field public final d:La6/a;


# direct methods
.method public constructor <init>(ILa6/l;Lw6/h;La6/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, La6/h0;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, La6/g0;->c:Lw6/h;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, La6/g0;->b:La6/l;

    const/4 v2, 0x1

    .line 8
    iput-object p4, v0, La6/g0;->d:La6/a;

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x2

    move p3, v3

    .line 11
    if-ne p1, p3, :cond_1

    const/4 v3, 0x4

    .line 13
    iget-boolean p1, p2, La6/l;->c:Z

    const/4 v2, 0x7

    .line 15
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 20
    const-string v3, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    move-object p2, v3

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 25
    throw p1

    const/4 v3, 0x1

    .line 26
    :cond_1
    const/4 v2, 0x5

    :goto_0
    return-void

    .array-data 1
        -0x36t
        -0x75t
        -0x67t
        0x71t
        -0x7bt
        -0x73t
        0x6t
        0x6et
        0x68t
        0xft
        0x1at
        -0x10t
        0x3ct
        -0x16t
        0x16t
        0x7at
        0x14t
        0x55t
        0x4ft
        -0x7ft
        0x61t
        -0x10t
        0x44t
        -0x21t
        0x41t
        0x75t
        0x70t
        -0x7ft
        0x4dt
        0x43t
        -0x4ct
        -0x5t
        -0x52t
        0x3dt
        -0x74t
        0x5ct
        0x2et
        0x11t
        -0x21t
        0x58t
        0x19t
        -0x29t
        0x0t
        0x6ct
        -0x43t
        -0x28t
        0x70t
        0x7ft
        -0x13t
        0x5dt
        -0x4at
        0x4et
        -0x50t
        -0x6et
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La6/g0;->d:La6/a;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 10
    new-instance v0, Lo8/a;

    const/4 v3, 0x6

    .line 12
    invoke-direct {v0, p1}, Lz5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lz5/d;

    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, p1}, Lz5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x1

    .line 21
    :goto_0
    iget-object p1, v1, La6/g0;->c:Lw6/h;

    const/4 v3, 0x6

    .line 23
    invoke-virtual {p1, v0}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v3, 0x6

    .line 26
    return-void

    nop

    .array-data 1
        -0x59t
        -0x53t
        -0x53t
        0x11t
        -0x74t
        -0x2ct
        0x5dt
        -0x7bt
        0x3et
        0xct
        0x23t
        -0x2t
        0x65t
        0x66t
        -0x3ct
    .end array-data
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La6/g0;->c:Lw6/h;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x12t
        -0xct
        0x30t
        0x3dt
        -0x80t
        -0x6ft
        0x5ft
        -0x25t
        0x38t
        -0x44t
    .end array-data
.end method

.method public final c(La6/s;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La6/g0;->c:Lw6/h;

    const/4 v4, 0x3

    .line 3
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, La6/g0;->b:La6/l;

    const/4 v4, 0x3

    .line 5
    iget-object p1, p1, La6/s;->x:Lz5/c;

    const/4 v4, 0x2

    .line 7
    iget-object v1, v1, La6/l;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    check-cast v1, La6/l;

    const/4 v4, 0x5

    .line 11
    iget-object v1, v1, La6/l;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 13
    check-cast v1, La6/k;

    const/4 v4, 0x4

    .line 15
    invoke-interface {v1, p1, v0}, La6/k;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v4, 0x6

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, La6/h0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-virtual {v2, p1}, La6/g0;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x6

    .line 36
    return-void

    .line 37
    :goto_2
    throw p1

    const/4 v4, 0x1

    .array-data 1
        0x29t
        0x44t
        0x3ft
        0x36t
        0x57t
        -0x2dt
        0x62t
        0x24t
        0x66t
        0x7et
        -0x6dt
        0x3ft
        0x23t
        0x1bt
        -0xet
        0x3ct
        -0x21t
        -0x30t
        0x62t
        0x3t
        0x5at
        0x47t
        0x77t
        -0x8t
        -0x73t
        -0x40t
        0x73t
        0x2bt
        0x4bt
        -0x3dt
        0x36t
        0x66t
        0x43t
        -0x1t
        0x4ft
        -0x48t
        -0x38t
        -0x9t
        0x68t
        -0x3ft
        -0x3ft
        0x63t
        0x7et
        0x16t
        0x6t
        0x7t
        -0x6t
        0x36t
        0x25t
        0x5ft
        0x37t
        -0x3ct
        0x25t
        0x45t
        0x6dt
        -0x25t
        0x76t
        -0x5ft
        0x41t
        0x6bt
        0x27t
        0x6at
        0x6et
        -0x64t
        0x74t
        0x44t
        -0x2dt
        -0x2ft
        0x7at
        -0xct
        -0x58t
        -0x5at
        0x5dt
        -0x53t
        -0x69t
        0x5et
        -0x39t
        -0xct
        -0xft
        0x27t
        0x12t
        0x3t
        0x60t
        0x6ft
        -0x26t
        0xat
        -0x2ft
        0x27t
        -0x7et
        0x2at
        -0x56t
        0xet
        -0x59t
        0x5et
        -0x41t
        -0x43t
        0x2ft
        -0x31t
        0x36t
        0x43t
        -0x5ft
        -0x4bt
        0x52t
        0x1ct
        0x24t
        -0x48t
        0x61t
        0x16t
        -0x6at
        0x58t
        0x19t
        -0xft
        0x12t
        -0x5bt
    .end array-data
.end method

.method public final d(La6/n;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v7

    move-object p2, v7

    .line 5
    iget-object v0, p1, La6/n;->b:Ljava/util/Map;

    const/4 v7, 0x4

    .line 7
    iget-object v1, v4, La6/g0;->c:Lw6/h;

    const/4 v6, 0x2

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, v1, Lw6/h;->a:Lw6/n;

    const/4 v7, 0x2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x4

    .line 16
    const/4 v6, 0x3

    move v2, v6

    .line 17
    const/4 v7, 0x0

    move v3, v7

    .line 18
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v6, 0x3

    .line 21
    invoke-virtual {p2, v0}, Lw6/n;->b(Lw6/c;)V

    const/4 v7, 0x6

    .line 24
    return-void

    .array-data 1
        0x1at
        0x3bt
        0x3at
        0x3et
        -0x58t
        0x5at
        -0x1ft
        0x2ct
        0x25t
        -0x78t
        -0x4ct
        0x45t
        -0x36t
        -0x5t
        -0xft
        0x65t
        -0x1et
        0x10t
        0x2at
        -0x14t
        0x3bt
        0x43t
        -0x66t
        -0x64t
        0x23t
        -0xet
        -0x47t
        0x6bt
        0x32t
        -0x76t
        0x1ft
        0x15t
        0x39t
        -0x76t
        0x45t
        -0x7at
        -0x26t
        0x6t
        -0x77t
        0x19t
        0x60t
        0x23t
        -0x73t
        0x5at
        0x58t
        0x62t
        -0x31t
        0x52t
        0x19t
        0x7t
        -0x19t
        0x33t
        0x4t
        -0x32t
        0x76t
        -0x38t
        0x2bt
        -0x78t
        0x6at
        0x2dt
        -0x66t
        -0x31t
        0x25t
        0x6at
        -0x30t
        -0x8t
        0x76t
        0x3bt
        0x27t
        0x37t
        -0x3et
        0x64t
        -0x11t
        0xdt
        0x43t
        0x1dt
        0x4ft
        -0x4bt
        0x3et
        0x3ft
        -0x3dt
        0x58t
        -0xat
        0x73t
        -0x12t
    .end array-data
.end method

.method public final f(La6/s;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, La6/g0;->b:La6/l;

    const/4 v3, 0x3

    .line 3
    iget-boolean p1, p1, La6/l;->c:Z

    const/4 v3, 0x2

    .line 5
    return p1

    .array-data 1
        0x16t
        0x32t
        0x24t
        0x46t
        -0x5at
        0x18t
        -0x14t
        -0x2bt
        -0x4t
        -0x4ft
        0x2bt
        0x40t
        0x2dt
        -0x40t
        0x1at
        -0x33t
        -0x6et
        0x19t
        -0x5et
        0x42t
        0x6bt
        -0x5ft
        0x46t
        -0xet
        0x5at
        -0x2at
        0x37t
        -0x19t
        -0x1ft
        -0x46t
        -0x42t
        0x6et
        0x2dt
        0x38t
        -0x1t
        -0x3at
        -0x6dt
        -0x2dt
        0x4et
        -0x49t
        0x50t
        -0x5bt
    .end array-data
.end method

.method public final g(La6/s;)[Ly5/d;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, La6/g0;->b:La6/l;

    const/4 v2, 0x6

    .line 3
    iget-object p1, p1, La6/l;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    check-cast p1, [Ly5/d;

    const/4 v2, 0x6

    .line 7
    return-object p1

    nop

    .array-data 1
        -0x72t
        -0x6et
        0x70t
        0x58t
        0x6at
        0x76t
        0x59t
        0x1ct
        0x34t
        0x1et
        -0x56t
        0x2at
        0x46t
        0x3t
        -0x25t
        0x29t
        -0x2ct
        0x78t
        0x2et
        0x2et
        -0x7ct
        -0x79t
        0x52t
        -0x56t
        -0x14t
        0x55t
        0xdt
        0x76t
        0x6at
        0x1ft
        -0xft
        -0x20t
        0x1ft
        0x5ft
        0x1bt
        0x1et
        -0x51t
        0x4ft
        -0x45t
        0x58t
        -0x6dt
        0x22t
        0x29t
        0x7ft
        -0x45t
        -0x38t
        0xet
        -0x26t
        0x42t
        -0x29t
        0x4t
        -0x59t
        0x19t
        0x4at
        0x39t
        0x71t
        0x39t
        -0x2et
        -0x7dt
        0x68t
        -0x63t
        0x1bt
        0x4dt
        0x15t
        -0xft
        -0x56t
        -0x49t
        0x64t
        0x73t
        -0x75t
        0x5et
        0x49t
        -0xbt
        -0x2dt
        -0x70t
    .end array-data
.end method
