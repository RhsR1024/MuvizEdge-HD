.class public final Lg3/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ld3/b;
.implements Lz2/a;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashSet;

.field public final D:Ld3/c;

.field public E:Landroidx/work/impl/foreground/SystemForegroundService;

.field public final w:Lz2/k;

.field public final x:Lk3/a;

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "SystemFgDispatcher"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lg3/b;->F:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x33t
        0x49t
        -0x36t
        0xdt
        0x47t
        -0x55t
        0x15t
        0x62t
        0x2ct
        0x1ct
        0x34t
        0x30t
        0x47t
        0x78t
        0x6ct
        0x38t
        -0x5t
        -0x33t
        0x17t
        0x4ct
        -0x43t
        -0x74t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 9
    iput-object v0, v3, Lg3/b;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 11
    invoke-static {p1}, Lz2/k;->G0(Landroid/content/Context;)Lz2/k;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iput-object v0, v3, Lg3/b;->w:Lz2/k;

    const/4 v5, 0x5

    .line 17
    iget-object v1, v0, Lz2/k;->B:Lm6/e;

    const/4 v5, 0x3

    .line 19
    iput-object v1, v3, Lg3/b;->x:Lk3/a;

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    iput-object v2, v3, Lg3/b;->z:Ljava/lang/String;

    const/4 v5, 0x6

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x4

    .line 29
    iput-object v2, v3, Lg3/b;->A:Ljava/util/LinkedHashMap;

    const/4 v5, 0x7

    .line 31
    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x5

    .line 36
    iput-object v2, v3, Lg3/b;->C:Ljava/util/HashSet;

    const/4 v5, 0x5

    .line 38
    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 43
    iput-object v2, v3, Lg3/b;->B:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 45
    new-instance v2, Ld3/c;

    const/4 v5, 0x5

    .line 47
    invoke-direct {v2, p1, v1, v3}, Ld3/c;-><init>(Landroid/content/Context;Lk3/a;Ld3/b;)V

    const/4 v5, 0x4

    .line 50
    iput-object v2, v3, Lg3/b;->D:Ld3/c;

    const/4 v5, 0x6

    .line 52
    iget-object p1, v0, Lz2/k;->D:Lz2/b;

    const/4 v5, 0x4

    .line 54
    invoke-virtual {p1, v3}, Lz2/b;->b(Lz2/a;)V

    const/4 v5, 0x7

    .line 57
    return-void

    .array-data 1
        -0x69t
        0x38t
        0x6bt
        0x2et
        -0x79t
        -0x3ct
        -0x75t
        0x39t
        0x7dt
        0x28t
        0x72t
        0x49t
        0x10t
        -0x2ft
        -0x22t
        0x1dt
        0x13t
        -0x14t
        0x63t
        0x0t
        0x31t
        0x2dt
        0x44t
        0x5et
        -0x4bt
        -0xdt
        0x72t
        0x4et
        0x15t
        -0x1et
        -0x41t
        -0x1ft
        0x2ct
        0x68t
        -0x57t
        -0x4ft
        0x2t
        0xbt
        0x7dt
        -0xat
        0x58t
        0x64t
        -0x18t
        0x49t
        0x5bt
        -0x59t
        -0x1ct
        0x1et
        0x3dt
        -0x65t
        0x8t
        0x4et
        0x5et
        -0x4ft
        -0x5at
        0x12t
        0xft
        -0x67t
        -0x3et
        -0x78t
    .end array-data
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ly2/f;)Landroid/content/Intent;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    .line 8
    const-string v4, "ACTION_NOTIFY"

    move-object v2, v4

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v4, "KEY_NOTIFICATION_ID"

    move-object v2, v4

    .line 15
    iget v1, p2, Ly2/f;->a:I

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    move-object v2, v4

    .line 22
    iget v1, p2, Ly2/f;->b:I

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string v4, "KEY_NOTIFICATION"

    move-object v2, v4

    .line 29
    iget-object p2, p2, Ly2/f;->c:Landroid/app/Notification;

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const-string v4, "KEY_WORKSPEC_ID"

    move-object v2, v4

    .line 36
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    return-object v0

    nop

    .array-data 1
        0x5ft
        0x49t
        0x6bt
        0x4t
        -0x3et
        -0x45t
    .end array-data
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ly2/f;)Landroid/content/Intent;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x4

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v6, 0x5

    .line 5
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    .line 8
    const-string v6, "ACTION_START_FOREGROUND"

    move-object v3, v6

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v6, "KEY_WORKSPEC_ID"

    move-object v3, v6

    .line 15
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v5, "KEY_NOTIFICATION_ID"

    move-object v1, v5

    .line 20
    iget v2, p2, Ly2/f;->a:I

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    move-object v1, v5

    .line 27
    iget v2, p2, Ly2/f;->b:I

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v6, "KEY_NOTIFICATION"

    move-object v1, v6

    .line 34
    iget-object p2, p2, Ly2/f;->c:Landroid/app/Notification;

    const/4 v6, 0x2

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object v0

    .array-data 1
        -0x28t
        0x7ft
        -0x60t
        0x1dt
        0x4t
        -0x53t
        -0x38t
        0x44t
        0x18t
        -0x4ft
        0x19t
        0x11t
        0x5dt
        -0x64t
        0x5et
        0x4ft
        0x1at
        -0x4at
        0x36t
        0x22t
        -0x1ft
        -0x63t
        0x38t
        0x3ft
        -0x49t
        -0x32t
        0x21t
        -0x6ft
        0x14t
        -0x69t
        0x75t
        -0x2t
        -0x42t
        0x5et
        0x20t
        0x40t
        0x74t
        0x2at
        -0x4ct
        0x69t
        0x50t
        0x31t
        -0x58t
        0x56t
        -0x25t
        -0x4dt
        -0x63t
        -0x41t
        0x2bt
        -0x4et
        -0x5et
        -0x15t
        0x77t
        -0x4ft
        0x23t
        -0x13t
        0x5dt
        0x17t
        0x4t
        -0x73t
        0x3t
        0x55t
        -0x71t
        0x24t
        0x4ct
        -0x7ct
        0x16t
        0x1bt
        0x67t
        -0x71t
        -0x3bt
        0x4t
        -0x39t
        0xat
        0x5at
        0x6ct
        -0x50t
        -0x27t
        0x21t
        0x16t
        0x5at
        0x1bt
        0x1bt
        0xft
        0x17t
        -0x4ct
        0x2dt
        0x5bt
        -0x3et
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object p2, v8, Lg3/b;->y:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    const/4 v10, 0x7

    iget-object v0, v8, Lg3/b;->B:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    check-cast v0, Lh3/k;

    const/4 v10, 0x6

    .line 12
    const/4 v10, 0x0

    move v1, v10

    .line 13
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 15
    iget-object v2, v8, Lg3/b;->C:Ljava/util/HashSet;

    const/4 v10, 0x7

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v10

    move v0, v10

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    const/4 v10, 0x2

    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    const/4 v10, 0x2

    .line 28
    iget-object v0, v8, Lg3/b;->D:Ld3/c;

    const/4 v10, 0x3

    .line 30
    iget-object v2, v8, Lg3/b;->C:Ljava/util/HashSet;

    const/4 v10, 0x1

    .line 32
    invoke-virtual {v0, v2}, Ld3/c;->b(Ljava/util/Collection;)V

    const/4 v10, 0x6

    .line 35
    :cond_1
    const/4 v10, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p2, v8, Lg3/b;->A:Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object p2, v10

    .line 42
    check-cast p2, Ly2/f;

    const/4 v10, 0x5

    .line 44
    iget-object v0, v8, Lg3/b;->z:Ljava/lang/String;

    const/4 v10, 0x4

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v10

    move v0, v10

    .line 50
    if-eqz v0, :cond_3

    const/4 v10, 0x4

    .line 52
    iget-object v0, v8, Lg3/b;->A:Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 57
    move-result v10

    move v0, v10

    .line 58
    if-lez v0, :cond_3

    const/4 v10, 0x7

    .line 60
    iget-object v0, v8, Lg3/b;->A:Ljava/util/LinkedHashMap;

    const/4 v10, 0x7

    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v10

    move-object v0, v10

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v10

    move-object v0, v10

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v10

    move-object v2, v10

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x4

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v10

    move v3, v10

    .line 80
    if-eqz v3, :cond_2

    const/4 v10, 0x3

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v10

    move-object v2, v10

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v10

    move-object v0, v10

    .line 93
    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x6

    .line 95
    iput-object v0, v8, Lg3/b;->z:Ljava/lang/String;

    const/4 v10, 0x1

    .line 97
    iget-object v0, v8, Lg3/b;->E:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v10, 0x2

    .line 99
    if-eqz v0, :cond_3

    const/4 v10, 0x6

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v10

    move-object v0, v10

    .line 105
    check-cast v0, Ly2/f;

    const/4 v10, 0x4

    .line 107
    iget-object v2, v8, Lg3/b;->E:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v10, 0x5

    .line 109
    iget v3, v0, Ly2/f;->a:I

    const/4 v10, 0x4

    .line 111
    iget v4, v0, Ly2/f;->b:I

    const/4 v10, 0x7

    .line 113
    iget-object v5, v0, Ly2/f;->c:Landroid/app/Notification;

    const/4 v10, 0x1

    .line 115
    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/os/Handler;

    const/4 v10, 0x5

    .line 117
    new-instance v7, Lab/l;

    const/4 v10, 0x5

    .line 119
    invoke-direct {v7, v2, v3, v5, v4}, Lab/l;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    const/4 v10, 0x1

    .line 122
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    iget-object v2, v8, Lg3/b;->E:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v10, 0x1

    .line 127
    iget v0, v0, Ly2/f;->a:I

    const/4 v10, 0x3

    .line 129
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/os/Handler;

    const/4 v10, 0x3

    .line 131
    new-instance v4, La6/r;

    const/4 v10, 0x2

    .line 133
    const/16 v10, 0xc

    move v5, v10

    .line 135
    invoke-direct {v4, v0, v5, v2}, La6/r;-><init>(IILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 138
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    :cond_3
    const/4 v10, 0x1

    iget-object v0, v8, Lg3/b;->E:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v10, 0x5

    .line 143
    if-eqz p2, :cond_4

    const/4 v10, 0x1

    .line 145
    if-eqz v0, :cond_4

    const/4 v10, 0x5

    .line 147
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 150
    move-result-object v10

    move-object v2, v10

    .line 151
    sget-object v3, Lg3/b;->F:Ljava/lang/String;

    const/4 v10, 0x3

    .line 153
    iget v4, p2, Ly2/f;->a:I

    const/4 v10, 0x7

    .line 155
    iget v5, p2, Ly2/f;->b:I

    const/4 v10, 0x2

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 159
    const-string v10, "Removing Notification (id: "

    move-object v7, v10

    .line 161
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v10, ", workSpecId: "

    move-object v4, v10

    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v10, " ,notificationType: "

    move-object p1, v10

    .line 177
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v10, ")"

    move-object p1, v10

    .line 182
    invoke-static {v5, p1, v6}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    move-result-object v10

    move-object p1, v10

    .line 186
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v10, 0x5

    .line 188
    invoke-virtual {v2, v3, p1, v1}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 191
    iget p1, p2, Ly2/f;->a:I

    const/4 v10, 0x5

    .line 193
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/os/Handler;

    const/4 v10, 0x2

    .line 195
    new-instance v1, La6/r;

    const/4 v10, 0x6

    .line 197
    const/16 v10, 0xc

    move v2, v10

    .line 199
    invoke-direct {v1, p1, v2, v0}, La6/r;-><init>(IILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 202
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    :cond_4
    const/4 v10, 0x5

    return-void

    .line 206
    :goto_2
    :try_start_1
    const/4 v10, 0x2

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1

    const/4 v10, 0x7

    nop

    .array-data 1
        -0x72t
        0x1ct
        0x56t
        -0x73t
        0x5bt
        -0x43t
        0x13t
        -0x53t
        -0x24t
        -0x1dt
        -0x2t
        0x53t
        -0x3dt
        -0x3ft
        -0x78t
        -0x4at
        -0x5dt
        0x9t
    .end array-data
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v10

    move v0, v10

    .line 11
    const/4 v10, 0x0

    move v1, v10

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v10, 0x2

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v10

    move-object v3, v10

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    .line 21
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x5

    .line 23
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 26
    move-result-object v10

    move-object v4, v10

    .line 27
    const-string v10, "Constraints unmet for WorkSpec "

    move-object v5, v10

    .line 29
    invoke-static {v5, v3}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v10

    move-object v5, v10

    .line 33
    new-array v6, v1, [Ljava/lang/Throwable;

    const/4 v10, 0x1

    .line 35
    sget-object v7, Lg3/b;->F:Ljava/lang/String;

    const/4 v10, 0x5

    .line 37
    invoke-virtual {v4, v7, v5, v6}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 40
    iget-object v4, v8, Lg3/b;->w:Lz2/k;

    const/4 v10, 0x7

    .line 42
    iget-object v5, v4, Lz2/k;->B:Lm6/e;

    const/4 v10, 0x1

    .line 44
    new-instance v6, Li3/j;

    const/4 v10, 0x4

    .line 46
    const/4 v10, 0x1

    move v7, v10

    .line 47
    invoke-direct {v6, v4, v3, v7}, Li3/j;-><init>(Lz2/k;Ljava/lang/String;Z)V

    const/4 v10, 0x1

    .line 50
    invoke-virtual {v5, v6}, Lm6/e;->n(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v10, 0x1

    return-void

    .array-data 1
        0x71t
        -0x55t
        -0x43t
        0x17t
        0x6ct
        0x3et
        0x16t
        0x8t
        0x3et
        -0x57t
        -0x11t
        0x73t
        0x1et
        -0x3ft
        -0x4at
    .end array-data
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x2ct
        -0x54t
        0x68t
        0x58t
        -0x70t
        0x20t
        -0x20t
        0x59t
        -0x7et
        -0x46t
        -0x13t
        0x2at
        0x16t
        -0x46t
        0x1at
        -0x5dt
        0x79t
        -0x80t
        -0x31t
        -0x74t
        0xct
        0x4ct
        0x27t
        -0x3t
        -0x19t
        0x3at
        0x18t
        -0xdt
        0x45t
        -0x4t
        0x64t
        -0x64t
        0x72t
        0x2at
        0x7et
        -0x11t
    .end array-data
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 12

    move-object v8, p0

    .line 1
    const-string v10, "KEY_NOTIFICATION_ID"

    move-object v0, v10

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v11

    move v0, v11

    .line 8
    const-string v11, "KEY_FOREGROUND_SERVICE_TYPE"

    move-object v2, v11

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v11

    move v2, v11

    .line 14
    const-string v11, "KEY_WORKSPEC_ID"

    move-object v3, v11

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v10

    move-object v3, v10

    .line 20
    const-string v11, "KEY_NOTIFICATION"

    move-object v4, v11

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v10

    move-object p1, v10

    .line 26
    check-cast p1, Landroid/app/Notification;

    const/4 v10, 0x4

    .line 28
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 31
    move-result-object v10

    move-object v4, v10

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 34
    const-string v11, "Notifying with (id: "

    move-object v6, v11

    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v10, ", workSpecId: "

    move-object v6, v10

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v11, ", notificationType: "

    move-object v6, v11

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v10, ")"

    move-object v6, v10

    .line 57
    invoke-static {v2, v6, v5}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v10

    move-object v5, v10

    .line 61
    new-array v6, v1, [Ljava/lang/Throwable;

    const/4 v11, 0x6

    .line 63
    sget-object v7, Lg3/b;->F:Ljava/lang/String;

    const/4 v10, 0x2

    .line 65
    invoke-virtual {v4, v7, v5, v6}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_2

    const/4 v11, 0x4

    .line 70
    iget-object v4, v8, Lg3/b;->E:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v10, 0x1

    .line 72
    if-eqz v4, :cond_2

    const/4 v10, 0x6

    .line 74
    new-instance v4, Ly2/f;

    const/4 v11, 0x1

    .line 76
    invoke-direct {v4, v0, p1, v2}, Ly2/f;-><init>(ILandroid/app/Notification;I)V

    const/4 v10, 0x1

    .line 79
    iget-object v5, v8, Lg3/b;->A:Ljava/util/LinkedHashMap;

    const/4 v10, 0x5

    .line 81
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v4, v8, Lg3/b;->z:Ljava/lang/String;

    const/4 v11, 0x4

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v11

    move v4, v11

    .line 90
    if-eqz v4, :cond_0

    const/4 v11, 0x4

    .line 92
    iput-object v3, v8, Lg3/b;->z:Ljava/lang/String;

    const/4 v11, 0x3

    .line 94
    iget-object v1, v8, Lg3/b;->E:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v11, 0x5

    .line 96
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/os/Handler;

    const/4 v11, 0x3

    .line 98
    new-instance v4, Lab/l;

    const/4 v10, 0x1

    .line 100
    invoke-direct {v4, v1, v0, p1, v2}, Lab/l;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    const/4 v10, 0x3

    .line 103
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void

    .line 107
    :cond_0
    const/4 v10, 0x1

    iget-object v3, v8, Lg3/b;->E:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v10, 0x7

    .line 109
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/os/Handler;

    const/4 v11, 0x4

    .line 111
    new-instance v6, Lb3/g;

    const/4 v11, 0x1

    .line 113
    const/4 v11, 0x1

    move v7, v11

    .line 114
    invoke-direct {v6, v3, v0, p1, v7}, Lb3/g;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    const/4 v11, 0x1

    .line 117
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    if-eqz v2, :cond_2

    const/4 v11, 0x6

    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    .line 124
    const/16 v10, 0x1d

    move v0, v10

    .line 126
    if-lt p1, v0, :cond_2

    const/4 v11, 0x4

    .line 128
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object v11

    move-object p1, v11

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v11

    move-object p1, v11

    .line 136
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v11

    move v0, v11

    .line 140
    if-eqz v0, :cond_1

    const/4 v10, 0x4

    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v11

    move-object v0, v11

    .line 146
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v10, 0x2

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v10

    move-object v0, v10

    .line 152
    check-cast v0, Ly2/f;

    const/4 v11, 0x1

    .line 154
    iget v0, v0, Ly2/f;->b:I

    const/4 v10, 0x2

    .line 156
    or-int/2addr v1, v0

    const/4 v10, 0x3

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v10, 0x4

    iget-object p1, v8, Lg3/b;->z:Ljava/lang/String;

    const/4 v11, 0x2

    .line 160
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v10

    move-object p1, v10

    .line 164
    check-cast p1, Ly2/f;

    const/4 v10, 0x6

    .line 166
    if-eqz p1, :cond_2

    const/4 v11, 0x1

    .line 168
    iget-object v0, v8, Lg3/b;->E:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v11, 0x2

    .line 170
    iget v2, p1, Ly2/f;->a:I

    const/4 v10, 0x2

    .line 172
    iget-object p1, p1, Ly2/f;->c:Landroid/app/Notification;

    const/4 v10, 0x5

    .line 174
    iget-object v3, v0, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/os/Handler;

    const/4 v11, 0x4

    .line 176
    new-instance v4, Lab/l;

    const/4 v11, 0x2

    .line 178
    invoke-direct {v4, v0, v2, p1, v1}, Lab/l;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    const/4 v11, 0x4

    .line 181
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_2
    const/4 v11, 0x1

    return-void

    .array-data 1
        -0x52t
        0x19t
        -0x6dt
        0x19t
        -0x43t
        0x4t
        0x4et
        0x5t
        -0x1dt
        0x44t
        -0x3ft
        0x5at
        -0x11t
        -0x2ct
        0x3dt
        0x47t
        -0x4ct
        0x73t
        0x47t
        -0x1bt
        -0x28t
        -0x27t
        -0x7et
        -0x33t
        -0x1ct
        0xet
        -0x6ft
        -0x10t
        -0x4ft
        0x45t
        0x73t
        -0x43t
        -0x7ct
        -0x18t
        -0x6et
        0x58t
        0x37t
        0x66t
        0x2ct
        -0x66t
        0x5t
        0x53t
        -0x29t
        0x1bt
        -0x10t
        0x78t
        -0x64t
        0x49t
        0x16t
        -0x2at
        0x57t
        0x8t
        -0x34t
        0x5at
        0x58t
    .end array-data
.end method

.method public final g()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-object v0, v2, Lg3/b;->E:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lg3/b;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lg3/b;->D:Ld3/c;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Ld3/c;->c()V

    const/4 v4, 0x7

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v2, Lg3/b;->w:Lz2/k;

    const/4 v4, 0x5

    .line 15
    iget-object v0, v0, Lz2/k;->D:Lz2/b;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0, v2}, Lz2/b;->e(Lz2/a;)V

    const/4 v5, 0x5

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1

    const/4 v4, 0x3

    nop

    .array-data 1
        0x4et
        -0x50t
        0x41t
        0x10t
        -0x52t
        -0x36t
        -0x4t
        -0xat
        -0x16t
    .end array-data
.end method
