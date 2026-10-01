.class public abstract Lk1/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lk1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lk1/b;->a:Lk1/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lk1/c;->a:Lk1/b;

    const/4 v2, 0x2

    .line 5
    return-void

    .array-data 1
        -0x67t
        0x7et
        -0x4et
        0x1ft
        -0x14t
        -0x11t
        -0x6ft
        0x51t
        -0x53t
        0x2t
        -0x41t
        0x5at
        0x63t
        -0x36t
        -0x79t
        -0x62t
        0x71t
        -0x22t
        -0xct
        0x7et
        -0x70t
        0x4at
        -0x2dt
        0x6bt
        -0x14t
        0x34t
        -0x1t
        0x2bt
        0x3ft
        0x24t
        0x3ct
        0x5ft
        -0x12t
        -0x75t
        0x62t
        -0x4dt
        -0x4dt
        0x35t
        -0x56t
        0x7ft
        0x63t
        -0x52t
        -0x46t
        0x24t
        0x7at
    .end array-data
.end method

.method public static a(Lj1/v;)Lk1/b;
    .locals 4

    move-object v1, p0

    .line 1
    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1}, Lj1/v;->p()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Lj1/v;->k()Lj1/j0;

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object v1, v1, Lj1/v;->S:Lj1/v;

    const/4 v3, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v3, 0x3

    sget-object v1, Lk1/c;->a:Lk1/b;

    const/4 v3, 0x3

    .line 17
    return-object v1

    nop

    .array-data 1
        0x50t
        -0x72t
        -0x7et
        0x44t
        0x79t
        0x16t
        0x53t
        0x58t
        0x22t
        0x55t
        0x4at
        -0x3et
        0x35t
        -0x4t
        0x76t
        0x57t
        0x2at
        -0x79t
        0x2t
        -0x10t
        -0x46t
        0x5et
        -0x2ft
        -0x5ct
        -0x67t
        0xet
        -0xet
        0x3bt
        0x0t
        0x5at
        -0x9t
        0x6ct
        -0x45t
        0x2bt
        0x2ct
        0x3et
        0x5t
        0x54t
        0x53t
        -0x1et
        0x43t
        0x7ft
        0x6t
        0x2ct
        0x6ft
        -0x3ft
        0x34t
        0x4at
        0x2bt
        0x3et
        0x2dt
        0x67t
        0x79t
        -0x76t
        0x52t
    .end array-data
.end method

.method public static b(Lk1/e;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    iget-object v0, v2, Lk1/e;->w:Lj1/v;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    const-string v4, "StrictMode violation in "

    move-object v1, v4

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 26
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        0x3et
        0x2at
        -0x64t
        0x48t
        -0x20t
        -0x2dt
        -0x46t
        0x7et
        -0x64t
        0x61t
        0x28t
        0xat
        0x40t
        0x39t
        0x32t
        -0x3bt
        0x18t
        -0x5et
        -0x4ct
        0x62t
        0x5et
        0x26t
        0x5at
        0x34t
        0x5bt
        0x3et
        0x55t
        -0x3t
        0x26t
        0x41t
        0x2ft
        0x12t
        -0x7at
        0x27t
        0x34t
        -0x49t
        -0x11t
        0x59t
        -0x7et
    .end array-data
.end method

.method public static final c(Lj1/v;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "fragment"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    const-string v5, "previousFragmentId"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 11
    new-instance v0, Lk1/a;

    const/4 v5, 0x3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 15
    const-string v5, "Attempting to reuse fragment "

    move-object v2, v5

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " with previous ID "

    move-object v2, v5

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-direct {v0, v3, p1}, Lk1/e;-><init>(Lj1/v;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 38
    invoke-static {v0}, Lk1/c;->b(Lk1/e;)V

    const/4 v5, 0x3

    .line 41
    invoke-static {v3}, Lk1/c;->a(Lj1/v;)Lk1/b;

    .line 44
    move-result-object v5

    move-object v3, v5

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-void

    .array-data 1
        0x54t
        -0x1dt
        -0x42t
        0x6at
        -0x22t
        -0x8t
        -0x56t
        0x52t
        0x2et
        0x25t
        0x1at
        0x1t
        -0x43t
        0x47t
        0x43t
        0xft
        -0x2ft
        0x24t
        0x4et
        0x4et
        0x5ft
        -0x4at
        0x21t
        -0x54t
        0x1dt
        -0x59t
        0x58t
        0x50t
        0x1ft
        -0x77t
        0x3at
        0x78t
        0x46t
        0x53t
        0x7dt
        -0x5at
        -0x75t
        0x37t
        -0x20t
        0x3dt
        -0x7ct
        0x61t
        0x56t
        -0x64t
        0x45t
        -0x26t
        -0x63t
        -0x24t
        0x6ct
        0x61t
        0x2dt
        -0x50t
        0x31t
        -0x71t
        0x55t
        0x1ct
        0x6t
        0x7ft
        0x19t
        0x77t
        -0x4ct
        -0x10t
        -0x57t
        0x70t
        0x1t
        -0x30t
        -0x7ct
        0x6dt
        0x1dt
        0x71t
        0x48t
        0x7at
        0x59t
        -0x22t
        -0x70t
    .end array-data
.end method
