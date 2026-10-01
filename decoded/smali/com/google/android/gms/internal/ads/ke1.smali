.class public final Lcom/google/android/gms/internal/ads/ke1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/l;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/ke1;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ke1;->y:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/ke1;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x1at
        0x2et
        -0x7bt
        0x15t
        -0x49t
        -0x62t
        0x6et
        0x6ct
        0x53t
        -0x15t
        -0x3ft
        -0x20t
        0x46t
        -0x1at
        -0x33t
        -0x4ct
        0xat
        0x3at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/ke1;->w:I

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ke1;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ke1;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x1t
        -0x2ct
        -0x7et
        0x61t
        -0x27t
        0x6dt
        0x7dt
        0x1at
        -0x7dt
        0x66t
        -0x6ct
        0x2at
        -0x46t
        0x1bt
        0x44t
        -0x24t
        -0x7t
        0x67t
        0x6dt
        0x6ct
        0x2t
        0x51t
        0x2at
        0x3ct
        0x2bt
        -0x26t
        0x37t
        -0x48t
        0x26t
        0x52t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/me1;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/ke1;->w:I

    const/4 v2, 0x6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ke1;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ke1;->y:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x7bt
        -0x17t
        0x7at
        0x25t
        0x28t
        0x3at
        0x43t
        0x66t
        -0x3ft
        0x75t
        -0x69t
        0x35t
        -0x62t
        -0x10t
        -0x74t
        0x1ct
        -0x38t
        -0x69t
        -0x5t
        0x77t
        0x1ct
        -0x6ct
        0x70t
        0x4at
        -0x20t
        0x56t
        0x6t
        0x3dt
        -0x5et
        0x24t
        0x3ct
        0x12t
        0x40t
        -0x24t
        0x45t
        -0x7dt
        0x4bt
        0x6ft
        -0x6et
        -0x11t
        -0x73t
        0x7at
        -0x65t
        -0x11t
        -0x71t
        0x54t
        -0x75t
        0x3et
        -0x4t
        0x3ft
        -0x4bt
        0x1dt
        -0x19t
        -0x16t
        0x58t
        -0x60t
        0xet
        -0x58t
        0x3dt
        0x26t
        0x39t
        0x2et
        0x79t
        0x2bt
        -0x1dt
        -0x18t
        0x3ft
        -0x48t
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ke1;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ke1;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v5

    move v2, v5

    .line 13
    :try_start_0
    const/4 v5, 0x5

    invoke-static {v0, p1}, Lg0/c;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    :goto_0
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-static {v0, p1}, Lg0/c;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v5, 0x4

    return-void

    .line 34
    :goto_1
    const-string v5, "TaskStackBuilder"

    move-object v0, v5

    .line 36
    const-string v5, "Bad ComponentName while traversing activity parent metadata"

    move-object v1, v5

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 46
    throw v0

    const/4 v5, 0x1

    .array-data 1
        -0x7bt
        0x2dt
        -0x7t
        0x14t
        -0x4ct
        -0x56t
        0x5at
        0xct
        -0x5ft
        0x5bt
        0x29t
        -0x32t
        0x52t
        -0x77t
        -0x1bt
        0x46t
        0x10t
        0x66t
        0x3et
        0x0t
        0x41t
        0x6t
        0x56t
        0x34t
        0xft
        0x61t
        0x5at
        -0x54t
        0x12t
        -0x10t
        0x6et
        -0x70t
        0x8t
        0x7t
        0x46t
        -0x9t
        0x6t
        0x42t
        -0x21t
        0x46t
        0x1et
        0x20t
        0x56t
        0x39t
        0x78t
        -0x51t
        -0x59t
        -0x33t
        0x2dt
        0x3ct
        0x45t
        -0x7at
        0x10t
        -0x2dt
    .end array-data
.end method

.method public b()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ke1;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    new-array v2, v1, [Landroid/content/Intent;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    check-cast v0, [Landroid/content/Intent;

    const/4 v6, 0x1

    .line 20
    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x2

    .line 22
    aget-object v3, v0, v1

    const/4 v6, 0x1

    .line 24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v6, 0x4

    .line 27
    const v3, 0x1000c000

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    aput-object v2, v0, v1

    const/4 v6, 0x2

    .line 36
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ke1;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 38
    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x5

    .line 40
    const/4 v6, 0x0

    move v2, v6

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 47
    const-string v6, "No intents added to TaskStackBuilder; cannot startActivities"

    move-object v1, v6

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 52
    throw v0

    const/4 v6, 0x6

    .array-data 1
        0x1bt
        -0x48t
        -0x78t
        -0x33t
        0x1ft
        -0x57t
        0x2ct
        0x4bt
        -0x21t
        0x23t
        0x46t
        -0x5dt
        0x3ct
        0x53t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/ke1;->w:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ke1;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 8
    check-cast v0, La6/l;

    const/4 v6, 0x4

    .line 10
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ke1;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 12
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    .line 14
    iget-object v2, v0, La6/l;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 16
    check-cast v2, Lr0/f;

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v3, Lu8/i;

    const/4 v6, 0x1

    .line 23
    invoke-direct {v3, v2, v0, v1}, Lu8/i;-><init>(Lr0/f;La6/l;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 26
    return-object v3

    .line 27
    :pswitch_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ke1;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ke1;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 38
    check-cast v0, Ljava/util/List;

    const/4 v6, 0x3

    .line 40
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ke1;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 42
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x1

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/le1;

    const/4 v6, 0x3

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/le1;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    const/4 v6, 0x7

    .line 57
    return-object v2

    nop

    const/4 v6, 0x7

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x37t
        0x7t
        0x48t
        0x5bt
        0x4et
        0x19t
        0x2at
        0x52t
        0x77t
        0x4dt
        0x33t
        0x7t
        0xdt
        0x3bt
        0x61t
        0x68t
        0x32t
        0x3bt
        -0x3dt
        -0x58t
        0x78t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/ke1;->w:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    invoke-super {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v5, 0x2

    new-instance v0, La4/a;

    const/4 v5, 0x7

    .line 13
    const-string v5, ", "

    move-object v1, v5

    .line 15
    invoke-direct {v0, v1}, La4/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 23
    const/16 v5, 0x5b

    move v2, v5

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke1;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-virtual {v0, v1, v2}, La4/a;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/4 v5, 0x5

    .line 35
    const/16 v5, 0x5d

    move v0, v5

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    return-object v0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2et
        0x3dt
        -0x30t
        0x3et
        0x7dt
        -0x36t
        0x2et
        0x34t
        -0x77t
        0x4ft
        0xet
        0x4et
        -0x3bt
        0x2ft
        0x3et
        0x5t
        -0x1ft
        -0x63t
        0x70t
        -0x64t
        -0x3dt
        -0x38t
        0x2et
        0x3ft
        -0x40t
        0x2t
        -0x74t
        -0x53t
        -0x36t
        0x35t
        -0x5et
        0xet
        -0x4ft
        0x7dt
        -0x2ft
        0x4ct
        0x7dt
        0x30t
        -0x57t
        -0x3dt
        0x3ct
        0x4at
        0x48t
        0x62t
    .end array-data
.end method
