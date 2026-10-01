.class public abstract Lo/e1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Landroid/widget/AdapterView;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    :try_start_0
    const/4 v9, 0x4

    const-class v1, Landroid/widget/AbsListView;

    const/4 v8, 0x3

    .line 5
    const-string v7, "positionSelector"

    move-object v2, v7

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    .line 9
    const-class v4, Landroid/view/View;

    const/4 v8, 0x7

    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    .line 13
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    .line 15
    filled-new-array {v3, v4, v5, v6, v6}, [Ljava/lang/Class;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    sput-object v1, Lo/e1;->a:Ljava/lang/reflect/Method;

    const/4 v9, 0x4

    .line 25
    const/4 v7, 0x1

    move v2, v7

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x3

    .line 29
    const-string v7, "setSelectedPositionInt"

    move-object v1, v7

    .line 31
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 34
    move-result-object v7

    move-object v4, v7

    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    sput-object v1, Lo/e1;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x6

    .line 44
    const-string v7, "setNextSelectedPositionInt"

    move-object v1, v7

    .line 46
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    sput-object v0, Lo/e1;->c:Ljava/lang/reflect/Method;

    const/4 v8, 0x6

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x2

    .line 59
    sput-boolean v2, Lo/e1;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x3

    .line 66
    return-void

    nop

    .array-data 1
        0x25t
        0x15t
        -0x77t
        0x3at
        0x3bt
        -0x5ct
        0x2at
        -0x6ft
        0x67t
        -0x64t
        0x37t
        -0x22t
        -0x38t
        0x7et
        0x61t
        -0x38t
        0x43t
        -0x44t
        0x79t
        -0x11t
    .end array-data
.end method
