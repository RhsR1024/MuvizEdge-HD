.class public final Lia/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lia/n;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    iput v0, v4, Lia/b;->w:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    move v0, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    move v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "UID: ["

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]  PID: ["

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lia/b;->x:Ljava/lang/String;

    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        -0x1et
        -0x7bt
        0x0t
        0xat
        -0x1t
        -0x5t
        0x1at
        0x43t
        0x4bt
        0xdt
        0x27t
        0x72t
        0x61t
        -0x75t
        0x2ct
        -0x14t
        -0x5at
        0x3at
        0x58t
        0x1dt
        0x40t
        0x17t
        -0x16t
        0x66t
        0x4ct
        0x37t
        0x9t
        0x8t
        -0x2at
        0x41t
        -0x1bt
        -0x5at
        0x4bt
        0x78t
        0x52t
        -0x49t
        0x6dt
        -0x37t
        -0x1ct
        0x23t
        0x5at
        0x79t
        -0x58t
        -0x2dt
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lia/b;->w:I

    const/4 v2, 0x1

    iput-object p1, v0, Lia/b;->x:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    .array-data 1
        -0x1bt
        -0x7ft
        0x3ft
        0x5dt
        -0x4dt
        0x2et
        0x12t
        0x1ft
        -0x52t
        0x2ct
        -0x24t
        0x2ct
        0x1dt
        -0x25t
        -0x7dt
        0xbt
        0x2ft
        -0x41t
        -0x24t
        -0x60t
        0x20t
        -0x49t
        0x47t
        0x7t
        -0xet
        0x43t
        -0x5at
        0x52t
        0x31t
        0x13t
        0x50t
        0x74t
        -0x2at
        0x45t
        -0x3bt
        0x29t
        -0x22t
        0x58t
        -0x31t
        -0x7bt
        -0x36t
        -0x70t
        0x1dt
        0x1t
        0x20t
        0x62t
        0x11t
        0x8t
        0xat
        0x58t
        0x3bt
        -0x28t
        -0x5t
        -0x77t
        0x9t
        0x3t
        0x32t
        0x76t
        -0x11t
        0x25t
        -0x7dt
        0x34t
        -0x9t
        0xet
        -0x25t
    .end array-data
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    array-length v0, p2

    const/4 v6, 0x6

    .line 2
    if-lez v0, :cond_0

    const/4 v6, 0x5

    .line 4
    :try_start_0
    const/4 v5, 0x6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x7

    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v5, "Unable to format "

    move-object v1, v5

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    const-string v5, "PlayCore"

    move-object v2, v5

    .line 20
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    const-string v5, ", "

    move-object v0, v5

    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object p2, v6

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, " ["

    move-object p1, v6

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "]"

    move-object p1, v5

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    :cond_0
    const/4 v5, 0x4

    :goto_0
    const-string v5, " : "

    move-object p2, v5

    .line 56
    invoke-static {v3, p2, p1}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object v3, v5

    .line 60
    return-object v3

    nop

    .array-data 1
        -0xbt
        0xat
        -0x37t
        0x5at
        0xet
        0x53t
        -0xbt
        0xdt
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    const-string v5, "PlayCore"

    move-object v1, v5

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Lia/b;->x:Ljava/lang/String;

    const/4 v4, 0x1

    .line 12
    invoke-static {v0, p1, p2}, Lia/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x36t
        0x1ct
        -0x53t
        0x37t
        -0x5bt
        -0x16t
        0x74t
        0x3bt
        0x19t
        0x79t
        -0x1at
        -0xbt
        0x5dt
        0x70t
        0x5bt
        -0x7t
        -0x24t
        0xft
        0x2et
        0x27t
        -0x60t
        0x26t
        -0x29t
        0x4at
        -0x7dt
        0x26t
        -0xft
        -0x68t
        -0x64t
        0x1dt
        -0x41t
        0x79t
        -0x45t
        -0x31t
        -0x12t
        0x34t
        0x30t
        -0x33t
        -0x8t
        0x20t
        0x45t
        -0x7bt
        -0xat
        0x69t
        -0x3et
        0x70t
        0x5ct
        0x27t
        -0x1ct
        0xbt
        -0x46t
        0x78t
        -0x3dt
        0x42t
        -0x27t
    .end array-data
.end method

.method public varargs b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x6

    move v0, v4

    .line 2
    const-string v4, "PlayCore"

    move-object v1, v4

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Lia/b;->x:Ljava/lang/String;

    const/4 v4, 0x7

    .line 12
    invoke-static {v0, p2, p3}, Lia/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x7ct
        -0x74t
        -0x33t
        0x71t
        -0x45t
        -0x3t
        0x33t
        0x3et
        -0x2bt
        -0x2dt
        -0x4dt
        0x29t
        -0x73t
        -0x7ct
        -0x24t
        -0x1at
        0x7dt
        -0x3at
        -0x75t
        -0x29t
        0x6at
        -0x57t
        0x5at
        0x47t
        0x5ct
        -0x10t
        -0x24t
        -0x1dt
        -0x18t
        0x53t
        -0x7dt
        -0x49t
        0x32t
        0x5et
        0x7t
        0x5t
        0x6dt
        0x1et
        0x3at
        -0x61t
        -0x65t
        0x7t
        0x40t
        0x35t
        -0x73t
        0x2et
        0x16t
        -0x40t
        0x41t
        0x7ft
        0x29t
        -0x5ct
        -0x80t
        0x75t
        -0x3et
        0x7at
        -0x80t
        0x6bt
        0x6t
        0x19t
        0x70t
        -0xbt
        -0x28t
        0x3t
        -0xct
        0x50t
        -0x69t
        -0x46t
        0x2et
        -0x40t
        0x25t
        -0x32t
        0x5et
        0x7bt
        0x7t
        0x2et
        0x23t
        0x34t
    .end array-data
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    const-string v5, "PlayCore"

    move-object v1, v5

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    iget-object v0, v2, Lia/b;->x:Ljava/lang/String;

    const/4 v5, 0x2

    .line 12
    invoke-static {v0, p1, p2}, Lia/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        -0x2bt
        0x0t
        0x68t
        0x70t
        -0x3at
        0x5t
        0x72t
        0x30t
        0x31t
        -0x50t
        0x7ct
        -0x9t
        -0x13t
        -0x78t
        0xbt
    .end array-data
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lga/n;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v3, Lia/b;->x:Ljava/lang/String;

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x7

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 9
    throw v0

    const/4 v6, 0x3

    nop

    .array-data 1
        -0x5ct
        0x1bt
        -0x7at
        0x5dt
        -0x51t
        0x4ft
        0x26t
        0x41t
        0x2ct
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lia/b;->w:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 13
    const-string v4, "<"

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 18
    iget-object v1, v2, Lia/b;->x:Ljava/lang/String;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v4, 0x3e

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x57t
        0x42t
        -0x40t
        0x37t
        -0xet
        0x37t
        -0x2at
        -0x4et
        -0x5et
        -0x21t
        0x4ct
        0x62t
        0x3et
        -0x2ft
    .end array-data
.end method
