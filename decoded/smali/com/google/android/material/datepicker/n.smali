.class public Lcom/google/android/material/datepicker/n;
.super Lj1/n;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lj1/n;"
    }
.end annotation


# instance fields
.field public final I0:Ljava/util/LinkedHashSet;

.field public final J0:Ljava/util/LinkedHashSet;

.field public K0:I

.field public L0:Lcom/google/android/material/datepicker/v;

.field public M0:Lcom/google/android/material/datepicker/b;

.field public N0:Lcom/google/android/material/datepicker/k;

.field public O0:I

.field public P0:Ljava/lang/CharSequence;

.field public Q0:Z

.field public R0:I

.field public S0:I

.field public T0:Ljava/lang/CharSequence;

.field public U0:I

.field public V0:Ljava/lang/CharSequence;

.field public W0:I

.field public X0:Ljava/lang/CharSequence;

.field public Y0:I

.field public Z0:Ljava/lang/CharSequence;

.field public a1:Landroid/widget/TextView;

.field public b1:Lcom/google/android/material/internal/CheckableImageButton;

.field public c1:Lb8/j;

.field public d1:Z

.field public e1:Ljava/lang/CharSequence;

.field public f1:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lj1/n;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x5

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x1

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x4

    .line 19
    iput-object v0, v1, Lcom/google/android/material/datepicker/n;->I0:Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x3

    .line 26
    iput-object v0, v1, Lcom/google/android/material/datepicker/n;->J0:Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    .line 28
    return-void

    nop

    .array-data 1
        0x58t
        -0x30t
        -0x5ft
        0x47t
        -0x70t
        -0x55t
        0xbt
        0x2dt
        -0x76t
    .end array-data
.end method

.method public static Z(Landroid/content/Context;)I
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v8

    move-object v6, v8

    .line 5
    const v0, 0x7f0703be

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    const/4 v8, 0x5

    move v2, v8

    .line 17
    const/4 v8, 0x1

    move v3, v8

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x1

    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    const/4 v8, 0x2

    move v4, v8

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 32
    const/4 v8, 0x7

    move v5, v8

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 36
    move-result v8

    move v5, v8

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    const v1, 0x7f0703c4

    const/4 v8, 0x3

    .line 46
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v8

    move v1, v8

    .line 50
    const v2, 0x7f0703d2

    const/4 v8, 0x5

    .line 53
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    move-result v8

    move v6, v8

    .line 57
    mul-int/2addr v0, v4

    const/4 v8, 0x1

    .line 58
    mul-int/2addr v1, v5

    const/4 v8, 0x5

    .line 59
    add-int/2addr v1, v0

    const/4 v8, 0x1

    .line 60
    sub-int/2addr v5, v3

    const/4 v8, 0x4

    .line 61
    mul-int/2addr v5, v6

    const/4 v8, 0x7

    .line 62
    add-int/2addr v5, v1

    const/4 v8, 0x6

    .line 63
    return v5

    nop

    .array-data 1
        0x1ct
        0x7ct
        -0x7dt
        0x37t
        -0x2bt
        0x33t
        -0x30t
        -0x75t
        0x4ct
        -0x34t
        0x5at
        -0x23t
        0x62t
        -0x7et
    .end array-data
.end method

.method public static a0(Landroid/content/Context;I)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/k;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const v1, 0x7f0403bf

    const/4 v5, 0x3

    .line 10
    invoke-static {v1, v2, v0}, Lc9/b;->N(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x3

    .line 16
    filled-new-array {p1}, [I

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    const/4 v5, 0x0

    move p1, v5

    .line 25
    invoke-virtual {v2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    .line 32
    return p1

    nop

    .array-data 1
        0x64t
        -0x22t
        0x61t
        -0x6bt
        0x42t
        0x21t
    .end array-data
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lj1/n;->E(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/n;->K0:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->M0:Lcom/google/android/material/datepicker/b;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 26
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 28
    iget-object v3, v2, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/p;

    .line 30
    iget-wide v3, v3, Lcom/google/android/material/datepicker/p;->B:J

    .line 32
    iget-object v5, v2, Lcom/google/android/material/datepicker/b;->x:Lcom/google/android/material/datepicker/p;

    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/p;->B:J

    .line 36
    iget-object v7, v2, Lcom/google/android/material/datepicker/b;->z:Lcom/google/android/material/datepicker/p;

    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/p;->B:J

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 46
    iget v13, v2, Lcom/google/android/material/datepicker/b;->A:I

    .line 48
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->y:Lcom/google/android/material/datepicker/c;

    .line 50
    iget-object v7, p0, Lcom/google/android/material/datepicker/n;->N0:Lcom/google/android/material/datepicker/k;

    .line 52
    if-nez v7, :cond_0

    .line 54
    move-object v7, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    .line 58
    :goto_0
    if-eqz v7, :cond_1

    .line 60
    iget-wide v7, v7, Lcom/google/android/material/datepicker/p;->B:J

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 68
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 70
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 75
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    move-object v2, v8

    .line 79
    new-instance v8, Lcom/google/android/material/datepicker/b;

    .line 81
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/p;->b(J)Lcom/google/android/material/datepicker/p;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/p;->b(J)Lcom/google/android/material/datepicker/p;

    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Lcom/google/android/material/datepicker/c;

    .line 96
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 98
    if-nez v0, :cond_2

    .line 100
    move-object v12, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/p;->b(J)Lcom/google/android/material/datepicker/p;

    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    :goto_1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/p;I)V

    .line 114
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 116
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 126
    iget v1, p0, Lcom/google/android/material/datepicker/n;->O0:I

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    const-string v0, "TITLE_TEXT_KEY"

    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->P0:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    const-string v0, "INPUT_MODE_KEY"

    .line 140
    iget v1, p0, Lcom/google/android/material/datepicker/n;->R0:I

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 147
    iget v1, p0, Lcom/google/android/material/datepicker/n;->S0:I

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 154
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->T0:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 159
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 161
    iget v1, p0, Lcom/google/android/material/datepicker/n;->U0:I

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 168
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->V0:Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 173
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 175
    iget v1, p0, Lcom/google/android/material/datepicker/n;->W0:I

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->X0:Ljava/lang/CharSequence;

    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 187
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 189
    iget v1, p0, Lcom/google/android/material/datepicker/n;->Y0:I

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->Z0:Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 201
    return-void

    .array-data 1
        0x43t
        0x5at
        -0x51t
        0x79t
        -0x4bt
        0xbt
        0xdt
        0x71t
        0x44t
        0x3dt
        0x33t
        0x1at
        -0xdt
    .end array-data
.end method

.method public final F()V
    .locals 15

    .line 1
    invoke-super {p0}, Lj1/n;->F()V

    const/4 v14, 0x4

    .line 4
    invoke-virtual {p0}, Lj1/n;->W()Landroid/app/Dialog;

    .line 7
    move-result-object v14

    move-object v0, v14

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v14

    move-object v0, v14

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/n;->Q0:Z

    const/4 v14, 0x1

    .line 14
    const/4 v14, 0x1

    move v2, v14

    .line 15
    const/4 v14, 0x0

    move v3, v14

    .line 16
    if-eqz v1, :cond_d

    const/4 v14, 0x7

    .line 18
    const/4 v14, -0x1

    move v1, v14

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v14, 0x4

    .line 22
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->c1:Lb8/j;

    const/4 v14, 0x5

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x6

    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/n;->d1:Z

    const/4 v14, 0x4

    .line 29
    if-nez v1, :cond_e

    const/4 v14, 0x1

    .line 31
    invoke-virtual {p0}, Lj1/v;->N()Landroid/view/View;

    .line 34
    move-result-object v14

    move-object v1, v14

    .line 35
    const v4, 0x7f0a018d

    const/4 v14, 0x6

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v14

    move-object v10, v14

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v14

    move-object v1, v14

    .line 46
    invoke-static {v1}, Li6/a;->w(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v14

    move-object v1, v14

    .line 50
    if-eqz v1, :cond_0

    const/4 v14, 0x1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    move-result v14

    move v1, v14

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v14

    move-object v1, v14

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v14, 0x1

    move-object v1, v3

    .line 62
    :goto_0
    const/4 v14, 0x0

    move v4, v14

    .line 63
    if-eqz v1, :cond_2

    const/4 v14, 0x3

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v14

    move v5, v14

    .line 69
    if-nez v5, :cond_1

    const/4 v14, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v14, 0x6

    move v5, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v14, 0x7

    :goto_1
    move v5, v2

    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v14

    move-object v6, v14

    .line 79
    const v7, 0x1010031

    const/4 v14, 0x4

    .line 82
    invoke-static {v6, v7}, Landroid/support/v4/media/session/a;->o(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 85
    move-result-object v14

    move-object v6, v14

    .line 86
    if-eqz v6, :cond_3

    const/4 v14, 0x7

    .line 88
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v14

    move v6, v14

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v14, 0x4

    const/high16 v14, -0x1000000

    move v6, v14

    .line 95
    :goto_3
    if-eqz v5, :cond_4

    const/4 v14, 0x4

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v14

    move-object v1, v14

    .line 101
    :cond_4
    const/4 v14, 0x4

    invoke-static {v0, v4}, Lk6/f;->z(Landroid/view/Window;Z)V

    const/4 v14, 0x6

    .line 104
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 107
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 110
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x2

    .line 112
    const/16 v14, 0x23

    move v7, v14

    .line 114
    if-ge v5, v7, :cond_5

    const/4 v14, 0x5

    .line 116
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v14, 0x3

    .line 119
    :cond_5
    const/4 v14, 0x5

    if-ge v5, v7, :cond_6

    const/4 v14, 0x6

    .line 121
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v14, 0x2

    .line 124
    :cond_6
    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v14

    move v1, v14

    .line 128
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v14, 0x4

    .line 130
    if-eqz v1, :cond_7

    const/4 v14, 0x3

    .line 132
    invoke-static {v1}, Lj0/b;->f(I)D

    .line 135
    move-result-wide v11

    .line 136
    cmpl-double v1, v11, v8

    const/4 v14, 0x1

    .line 138
    if-lez v1, :cond_7

    const/4 v14, 0x7

    .line 140
    move v1, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/4 v14, 0x5

    move v1, v4

    .line 143
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 146
    move-result-object v14

    move-object v5, v14

    .line 147
    new-instance v11, Lna/f2;

    const/4 v14, 0x6

    .line 149
    invoke-direct {v11, v5}, Lna/f2;-><init>(Landroid/view/View;)V

    const/4 v14, 0x3

    .line 152
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x3

    .line 154
    const/16 v14, 0x1e

    move v12, v14

    .line 156
    if-lt v5, v7, :cond_8

    const/4 v14, 0x3

    .line 158
    new-instance v5, Lr0/q1;

    const/4 v14, 0x6

    .line 160
    invoke-static {v0}, Lr0/u0;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 163
    move-result-object v14

    move-object v13, v14

    .line 164
    invoke-direct {v5, v13, v11}, Lr0/p1;-><init>(Landroid/view/WindowInsetsController;Lna/f2;)V

    const/4 v14, 0x2

    .line 167
    iput-object v0, v5, Lr0/p1;->c:Landroid/view/Window;

    const/4 v14, 0x3

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/4 v14, 0x1

    if-lt v5, v12, :cond_9

    const/4 v14, 0x4

    .line 172
    new-instance v5, Lr0/p1;

    const/4 v14, 0x1

    .line 174
    invoke-static {v0}, Lr0/u0;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 177
    move-result-object v14

    move-object v13, v14

    .line 178
    invoke-direct {v5, v13, v11}, Lr0/p1;-><init>(Landroid/view/WindowInsetsController;Lna/f2;)V

    const/4 v14, 0x5

    .line 181
    iput-object v0, v5, Lr0/p1;->c:Landroid/view/Window;

    const/4 v14, 0x3

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const/4 v14, 0x1

    new-instance v5, Lr0/o1;

    const/4 v14, 0x2

    .line 186
    invoke-direct {v5, v0, v11}, Lr0/o1;-><init>(Landroid/view/Window;Lna/f2;)V

    const/4 v14, 0x7

    .line 189
    :goto_5
    invoke-virtual {v5, v1}, Ln8/t;->I(Z)V

    const/4 v14, 0x7

    .line 192
    if-eqz v6, :cond_a

    const/4 v14, 0x1

    .line 194
    invoke-static {v6}, Lj0/b;->f(I)D

    .line 197
    move-result-wide v5

    .line 198
    cmpl-double v1, v5, v8

    const/4 v14, 0x2

    .line 200
    if-lez v1, :cond_a

    const/4 v14, 0x1

    .line 202
    move v4, v2

    .line 203
    :cond_a
    const/4 v14, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 206
    move-result-object v14

    move-object v1, v14

    .line 207
    new-instance v5, Lna/f2;

    const/4 v14, 0x6

    .line 209
    invoke-direct {v5, v1}, Lna/f2;-><init>(Landroid/view/View;)V

    const/4 v14, 0x5

    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x1

    .line 214
    if-lt v1, v7, :cond_b

    const/4 v14, 0x5

    .line 216
    new-instance v1, Lr0/q1;

    const/4 v14, 0x2

    .line 218
    invoke-static {v0}, Lr0/u0;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 221
    move-result-object v14

    move-object v6, v14

    .line 222
    invoke-direct {v1, v6, v5}, Lr0/p1;-><init>(Landroid/view/WindowInsetsController;Lna/f2;)V

    const/4 v14, 0x4

    .line 225
    iput-object v0, v1, Lr0/p1;->c:Landroid/view/Window;

    const/4 v14, 0x5

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    const/4 v14, 0x6

    if-lt v1, v12, :cond_c

    const/4 v14, 0x2

    .line 230
    new-instance v1, Lr0/p1;

    const/4 v14, 0x7

    .line 232
    invoke-static {v0}, Lr0/u0;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 235
    move-result-object v14

    move-object v6, v14

    .line 236
    invoke-direct {v1, v6, v5}, Lr0/p1;-><init>(Landroid/view/WindowInsetsController;Lna/f2;)V

    const/4 v14, 0x2

    .line 239
    iput-object v0, v1, Lr0/p1;->c:Landroid/view/Window;

    const/4 v14, 0x3

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    const/4 v14, 0x6

    new-instance v1, Lr0/o1;

    const/4 v14, 0x2

    .line 244
    invoke-direct {v1, v0, v5}, Lr0/o1;-><init>(Landroid/view/Window;Lna/f2;)V

    const/4 v14, 0x6

    .line 247
    :goto_6
    invoke-virtual {v1, v4}, Ln8/t;->H(Z)V

    const/4 v14, 0x2

    .line 250
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 253
    move-result v14

    move v8, v14

    .line 254
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 257
    move-result v14

    move v7, v14

    .line 258
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 261
    move-result v14

    move v9, v14

    .line 262
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    move-result-object v14

    move-object v0, v14

    .line 266
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v14, 0x7

    .line 268
    new-instance v5, Lcom/google/android/gms/internal/ads/b2;

    const/4 v14, 0x3

    .line 270
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/b2;-><init>(IIIILjava/lang/Object;)V

    const/4 v14, 0x1

    .line 273
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v14, 0x1

    .line 275
    invoke-static {v10, v5}, Lr0/f0;->j(Landroid/view/View;Lr0/p;)V

    const/4 v14, 0x2

    .line 278
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/n;->d1:Z

    const/4 v14, 0x2

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    const/4 v14, 0x4

    const/4 v14, -0x2

    move v1, v14

    .line 282
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v14, 0x3

    .line 285
    invoke-virtual {p0}, Lj1/v;->l()Landroid/content/res/Resources;

    .line 288
    move-result-object v14

    move-object v1, v14

    .line 289
    const v4, 0x7f0703c6

    const/4 v14, 0x5

    .line 292
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 295
    move-result v14

    move v7, v14

    .line 296
    new-instance v1, Landroid/graphics/Rect;

    const/4 v14, 0x6

    .line 298
    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v14, 0x5

    .line 301
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    const/4 v14, 0x6

    .line 303
    iget-object v6, p0, Lcom/google/android/material/datepicker/n;->c1:Lb8/j;

    const/4 v14, 0x4

    .line 305
    move v8, v7

    .line 306
    move v9, v7

    .line 307
    move v10, v7

    .line 308
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v14, 0x4

    .line 311
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x4

    .line 314
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 317
    move-result-object v14

    move-object v0, v14

    .line 318
    new-instance v4, Ln7/a;

    const/4 v14, 0x5

    .line 320
    invoke-virtual {p0}, Lj1/n;->W()Landroid/app/Dialog;

    .line 323
    move-result-object v14

    move-object v5, v14

    .line 324
    invoke-direct {v4, v5, v1}, Ln7/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    const/4 v14, 0x3

    .line 327
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v14, 0x5

    .line 330
    :cond_e
    const/4 v14, 0x3

    :goto_7
    invoke-virtual {p0}, Lj1/v;->M()Landroid/content/Context;

    .line 333
    iget v0, p0, Lcom/google/android/material/datepicker/n;->K0:I

    const/4 v14, 0x1

    .line 335
    if-eqz v0, :cond_14

    const/4 v14, 0x2

    .line 337
    iget v1, p0, Lcom/google/android/material/datepicker/n;->R0:I

    const/4 v14, 0x7

    .line 339
    if-ne v1, v2, :cond_f

    const/4 v14, 0x3

    .line 341
    const-string v14, "TEXT_INPUT_FRAGMENT_TAG"

    move-object v1, v14

    .line 343
    goto :goto_8

    .line 344
    :cond_f
    const/4 v14, 0x3

    const-string v14, "CALENDAR_FRAGMENT_TAG"

    move-object v1, v14

    .line 346
    :goto_8
    invoke-virtual {p0}, Lj1/v;->h()Lj1/j0;

    .line 349
    move-result-object v14

    move-object v4, v14

    .line 350
    invoke-virtual {v4, v1}, Lj1/j0;->D(Ljava/lang/String;)Lj1/v;

    .line 353
    move-result-object v14

    move-object v1, v14

    .line 354
    instance-of v4, v1, Lcom/google/android/material/datepicker/v;

    const/4 v14, 0x2

    .line 356
    if-eqz v4, :cond_10

    const/4 v14, 0x5

    .line 358
    check-cast v1, Lcom/google/android/material/datepicker/v;

    const/4 v14, 0x3

    .line 360
    goto :goto_9

    .line 361
    :cond_10
    const/4 v14, 0x6

    move-object v1, v3

    .line 362
    :goto_9
    if-nez v1, :cond_12

    const/4 v14, 0x4

    .line 364
    iget v1, p0, Lcom/google/android/material/datepicker/n;->R0:I

    const/4 v14, 0x6

    .line 366
    const-string v14, "CALENDAR_CONSTRAINTS_KEY"

    move-object v4, v14

    .line 368
    const-string v14, "THEME_RES_ID_KEY"

    move-object v5, v14

    .line 370
    if-ne v1, v2, :cond_11

    const/4 v14, 0x5

    .line 372
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->Y()V

    const/4 v14, 0x7

    .line 375
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->M0:Lcom/google/android/material/datepicker/b;

    const/4 v14, 0x3

    .line 377
    new-instance v6, Lcom/google/android/material/datepicker/o;

    const/4 v14, 0x7

    .line 379
    invoke-direct {v6}, Lcom/google/android/material/datepicker/o;-><init>()V

    const/4 v14, 0x2

    .line 382
    new-instance v7, Landroid/os/Bundle;

    const/4 v14, 0x2

    .line 384
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x2

    .line 387
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v14, 0x7

    .line 390
    const-string v14, "DATE_SELECTOR_KEY"

    move-object v0, v14

    .line 392
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v14, 0x4

    .line 395
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v14, 0x5

    .line 398
    invoke-virtual {v6, v7}, Lj1/v;->Q(Landroid/os/Bundle;)V

    const/4 v14, 0x2

    .line 401
    :goto_a
    move-object v1, v6

    .line 402
    goto :goto_b

    .line 403
    :cond_11
    const/4 v14, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->Y()V

    const/4 v14, 0x5

    .line 406
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->M0:Lcom/google/android/material/datepicker/b;

    const/4 v14, 0x6

    .line 408
    new-instance v6, Lcom/google/android/material/datepicker/k;

    const/4 v14, 0x6

    .line 410
    invoke-direct {v6}, Lcom/google/android/material/datepicker/k;-><init>()V

    const/4 v14, 0x4

    .line 413
    new-instance v7, Landroid/os/Bundle;

    const/4 v14, 0x6

    .line 415
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x2

    .line 418
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v14, 0x1

    .line 421
    const-string v14, "GRID_SELECTOR_KEY"

    move-object v0, v14

    .line 423
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v14, 0x1

    .line 426
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v14, 0x2

    .line 429
    const-string v14, "DAY_VIEW_DECORATOR_KEY"

    move-object v0, v14

    .line 431
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v14, 0x3

    .line 434
    const-string v14, "CURRENT_MONTH_KEY"

    move-object v0, v14

    .line 436
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->z:Lcom/google/android/material/datepicker/p;

    const/4 v14, 0x7

    .line 438
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v14, 0x7

    .line 441
    invoke-virtual {v6, v7}, Lj1/v;->Q(Landroid/os/Bundle;)V

    const/4 v14, 0x4

    .line 444
    iput-object v6, p0, Lcom/google/android/material/datepicker/n;->N0:Lcom/google/android/material/datepicker/k;

    const/4 v14, 0x7

    .line 446
    goto :goto_a

    .line 447
    :cond_12
    const/4 v14, 0x4

    :goto_b
    iput-object v1, p0, Lcom/google/android/material/datepicker/n;->L0:Lcom/google/android/material/datepicker/v;

    const/4 v14, 0x5

    .line 449
    new-instance v0, Lb8/f;

    const/4 v14, 0x1

    .line 451
    const/16 v14, 0x8

    move v4, v14

    .line 453
    invoke-direct {v0, v4}, Lb8/f;-><init>(I)V

    const/4 v14, 0x3

    .line 456
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/v;->U(Lb8/f;)V

    const/4 v14, 0x7

    .line 459
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a1:Landroid/widget/TextView;

    const/4 v14, 0x4

    .line 461
    iget v1, p0, Lcom/google/android/material/datepicker/n;->R0:I

    const/4 v14, 0x3

    .line 463
    if-ne v1, v2, :cond_13

    const/4 v14, 0x7

    .line 465
    invoke-virtual {p0}, Lj1/v;->l()Landroid/content/res/Resources;

    .line 468
    move-result-object v14

    move-object v1, v14

    .line 469
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 472
    move-result-object v14

    move-object v1, v14

    .line 473
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v14, 0x5

    .line 475
    const/4 v14, 0x2

    move v2, v14

    .line 476
    if-ne v1, v2, :cond_13

    const/4 v14, 0x6

    .line 478
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->f1:Ljava/lang/CharSequence;

    const/4 v14, 0x5

    .line 480
    goto :goto_c

    .line 481
    :cond_13
    const/4 v14, 0x7

    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->e1:Ljava/lang/CharSequence;

    const/4 v14, 0x5

    .line 483
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x7

    .line 486
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->Y()V

    const/4 v14, 0x1

    .line 489
    throw v3

    const/4 v14, 0x1

    .line 490
    :cond_14
    const/4 v14, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->Y()V

    const/4 v14, 0x4

    .line 493
    throw v3

    const/4 v14, 0x6

    nop

    .array-data 1
        0x10t
        -0x39t
        -0x24t
        -0x11t
        0x4ct
        0x74t
        -0x15t
        -0x1t
        0x5dt
    .end array-data
.end method

.method public final G()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/n;->L0:Lcom/google/android/material/datepicker/v;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->s0:Ljava/util/LinkedHashSet;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x2

    .line 8
    invoke-super {v1}, Lj1/n;->G()V

    const/4 v3, 0x3

    .line 11
    return-void

    .array-data 1
        0x3bt
        -0x41t
        0x47t
        0x68t
        -0x55t
        -0x7ct
        0x48t
        -0xdt
        0x20t
        -0x6bt
        -0x3ct
        -0x4t
        -0x24t
        0x71t
        0x53t
        0xet
        -0x75t
        -0x75t
        0x31t
        -0x4ft
    .end array-data
.end method

.method public final V()Landroid/app/Dialog;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v6}, Lj1/v;->M()Landroid/content/Context;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    invoke-virtual {v6}, Lj1/v;->M()Landroid/content/Context;

    .line 10
    iget v2, v6, Lcom/google/android/material/datepicker/n;->K0:I

    const/4 v8, 0x6

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x1

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    const v2, 0x101020d

    const/4 v8, 0x2

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/n;->a0(Landroid/content/Context;I)Z

    .line 28
    move-result v8

    move v2, v8

    .line 29
    iput-boolean v2, v6, Lcom/google/android/material/datepicker/n;->Q0:Z

    const/4 v8, 0x2

    .line 31
    new-instance v2, Lb8/j;

    const/4 v8, 0x3

    .line 33
    const v4, 0x7f0403bf

    const/4 v8, 0x2

    .line 36
    const v5, 0x7f1505c0

    const/4 v8, 0x1

    .line 39
    invoke-direct {v2, v1, v3, v4, v5}, Lb8/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v8, 0x2

    .line 42
    iput-object v2, v6, Lcom/google/android/material/datepicker/n;->c1:Lb8/j;

    const/4 v8, 0x5

    .line 44
    sget-object v2, Lz6/a;->z:[I

    const/4 v8, 0x2

    .line 46
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v8

    move-object v2, v8

    .line 50
    const/4 v8, 0x1

    move v3, v8

    .line 51
    const/4 v8, 0x0

    move v4, v8

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    move-result v8

    move v3, v8

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x1

    .line 59
    iget-object v2, v6, Lcom/google/android/material/datepicker/n;->c1:Lb8/j;

    const/4 v8, 0x6

    .line 61
    invoke-virtual {v2, v1}, Lb8/j;->p(Landroid/content/Context;)V

    const/4 v8, 0x4

    .line 64
    iget-object v1, v6, Lcom/google/android/material/datepicker/n;->c1:Lb8/j;

    const/4 v8, 0x2

    .line 66
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v8

    move-object v2, v8

    .line 70
    invoke-virtual {v1, v2}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x5

    .line 73
    iget-object v1, v6, Lcom/google/android/material/datepicker/n;->c1:Lb8/j;

    const/4 v8, 0x2

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v8

    move-object v2, v8

    .line 79
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object v8

    move-object v2, v8

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 86
    move-result v8

    move v2, v8

    .line 87
    invoke-virtual {v1, v2}, Lb8/j;->s(F)V

    const/4 v8, 0x4

    .line 90
    return-object v0

    .line 91
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/material/datepicker/n;->Y()V

    const/4 v8, 0x4

    .line 94
    throw v3

    const/4 v8, 0x4

    nop

    .array-data 1
        -0x4bt
        0x3ct
        -0x6ct
        -0x3bt
        -0x40t
        0x3at
        0x6ft
        -0x10t
        -0x27t
        0x52t
        -0x4dt
        -0x58t
    .end array-data
.end method

.method public final Y()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj1/v;->C:Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 3
    const-string v4, "DATE_SELECTOR_KEY"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v4, 0x7

    .line 17
    throw v0

    const/4 v4, 0x4

    .array-data 1
        -0x74t
        0x3at
        0x14t
        0x4ft
        -0x4at
        -0x46t
        -0x30t
        0x42t
        0x79t
        0x32t
        0x35t
        0x5bt
        0x69t
        0x1et
        0x55t
        -0xbt
        0x1ct
        0xct
    .end array-data
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/n;->I0:Ljava/util/LinkedHashSet;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    const/4 v4, 0x7

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x3t
        -0x14t
        0x47t
        0x36t
        -0x1bt
        -0x14t
        -0x56t
        0x8t
        0x1ct
        0x7dt
        0x71t
        0x19t
        0x67t
        0x65t
        -0x43t
        0x6et
        -0x55t
        0x5bt
        0x48t
        0x2et
        0x7dt
        -0x6ct
        0x19t
        -0x6at
        0x6ct
        -0x12t
        0x34t
        -0x4t
        -0x3bt
        -0x14t
        -0x52t
        0x3dt
        0x4at
        0x41t
        0x5at
        0xet
        0x44t
        0x41t
        -0x35t
        -0x33t
        0x3et
        0x1ct
        0x2ct
        0x62t
        0x6dt
        -0x52t
        0x3t
        0x74t
        0xdt
        0x2et
        0x78t
        -0x2ft
        0x12t
        -0x38t
        0x11t
        -0x7ct
        0x6ft
        0x5dt
        0x24t
        0x18t
        -0x21t
        -0x49t
        0x33t
        0x36t
        0x28t
        -0x62t
        0x6t
        0x6et
        -0x2bt
        -0x2dt
        0x3t
        0x34t
        -0x40t
        0x10t
        -0x42t
    .end array-data
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/n;->J0:Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v4, 0x1

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lj1/v;->c0:Landroid/view/View;

    const/4 v4, 0x7

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 27
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x3

    .line 32
    :cond_1
    const/4 v4, 0x4

    invoke-super {v2, p1}, Lj1/n;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v4, 0x1

    .line 35
    return-void

    .array-data 1
        -0x52t
        0x12t
        0x42t
        0x5ct
        0x6et
        -0x1et
        0x7t
        0x3t
        0x66t
        0xet
        -0x14t
        0x7bt
        0x56t
        0x12t
        0x1et
        0x3et
        0x2bt
        0x15t
        0x15t
        0x16t
        -0x7dt
        -0x35t
        0x67t
        0x51t
        -0x7ft
        0x5et
        0x4bt
        -0x7bt
        0x6dt
        -0x4dt
    .end array-data
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lj1/n;->v(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 4
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 6
    iget-object p1, v3, Lj1/v;->C:Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 8
    :cond_0
    const/4 v6, 0x7

    const-string v5, "OVERRIDE_THEME_RES_ID"

    move-object v0, v5

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    iput v0, v3, Lcom/google/android/material/datepicker/n;->K0:I

    const/4 v6, 0x6

    .line 16
    const-string v6, "DATE_SELECTOR_KEY"

    move-object v0, v6

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    if-nez v0, :cond_5

    const/4 v5, 0x2

    .line 24
    const-string v5, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v5

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    const/4 v5, 0x3

    .line 32
    iput-object v0, v3, Lcom/google/android/material/datepicker/n;->M0:Lcom/google/android/material/datepicker/b;

    const/4 v5, 0x7

    .line 34
    const-string v6, "DAY_VIEW_DECORATOR_KEY"

    move-object v0, v6

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    if-nez v0, :cond_4

    const/4 v5, 0x3

    .line 42
    const-string v5, "TITLE_TEXT_RES_ID_KEY"

    move-object v0, v5

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v5

    move v0, v5

    .line 48
    iput v0, v3, Lcom/google/android/material/datepicker/n;->O0:I

    const/4 v6, 0x7

    .line 50
    const-string v6, "TITLE_TEXT_KEY"

    move-object v0, v6

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    iput-object v0, v3, Lcom/google/android/material/datepicker/n;->P0:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 58
    const-string v5, "INPUT_MODE_KEY"

    move-object v0, v5

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    move-result v5

    move v0, v5

    .line 64
    iput v0, v3, Lcom/google/android/material/datepicker/n;->R0:I

    const/4 v5, 0x3

    .line 66
    const-string v6, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    move-object v0, v6

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    move-result v6

    move v0, v6

    .line 72
    iput v0, v3, Lcom/google/android/material/datepicker/n;->S0:I

    const/4 v6, 0x5

    .line 74
    const-string v6, "POSITIVE_BUTTON_TEXT_KEY"

    move-object v0, v6

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v5

    move-object v0, v5

    .line 80
    iput-object v0, v3, Lcom/google/android/material/datepicker/n;->T0:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 82
    const-string v6, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    move-object v0, v6

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    move-result v6

    move v0, v6

    .line 88
    iput v0, v3, Lcom/google/android/material/datepicker/n;->U0:I

    const/4 v6, 0x1

    .line 90
    const-string v6, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    move-object v0, v6

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v5

    move-object v0, v5

    .line 96
    iput-object v0, v3, Lcom/google/android/material/datepicker/n;->V0:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 98
    const-string v5, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    move-object v0, v5

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    move-result v6

    move v0, v6

    .line 104
    iput v0, v3, Lcom/google/android/material/datepicker/n;->W0:I

    const/4 v5, 0x6

    .line 106
    const-string v5, "NEGATIVE_BUTTON_TEXT_KEY"

    move-object v0, v5

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v6

    move-object v0, v6

    .line 112
    iput-object v0, v3, Lcom/google/android/material/datepicker/n;->X0:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 114
    const-string v6, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    move-object v0, v6

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    move-result v6

    move v0, v6

    .line 120
    iput v0, v3, Lcom/google/android/material/datepicker/n;->Y0:I

    const/4 v5, 0x4

    .line 122
    const-string v5, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    move-object v0, v5

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    move-result-object v5

    move-object p1, v5

    .line 128
    iput-object p1, v3, Lcom/google/android/material/datepicker/n;->Z0:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    .line 130
    iget-object p1, v3, Lcom/google/android/material/datepicker/n;->P0:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 132
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Lj1/v;->M()Landroid/content/Context;

    .line 138
    move-result-object v5

    move-object p1, v5

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v6

    move-object p1, v6

    .line 143
    iget v0, v3, Lcom/google/android/material/datepicker/n;->O0:I

    const/4 v6, 0x3

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 148
    move-result-object v6

    move-object p1, v6

    .line 149
    :goto_0
    iput-object p1, v3, Lcom/google/android/material/datepicker/n;->e1:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 151
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v6

    move-object v0, v6

    .line 157
    const-string v6, "\n"

    move-object v1, v6

    .line 159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    move-result-object v5

    move-object v0, v5

    .line 163
    array-length v1, v0

    const/4 v5, 0x2

    .line 164
    const/4 v5, 0x1

    move v2, v5

    .line 165
    if-le v1, v2, :cond_3

    const/4 v5, 0x4

    .line 167
    const/4 v6, 0x0

    move p1, v6

    .line 168
    aget-object p1, v0, p1

    const/4 v5, 0x4

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 172
    :cond_3
    const/4 v6, 0x1

    :goto_1
    iput-object p1, v3, Lcom/google/android/material/datepicker/n;->f1:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 174
    return-void

    .line 175
    :cond_4
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x1

    .line 177
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x4

    .line 180
    throw p1

    const/4 v5, 0x1

    .line 181
    :cond_5
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x1

    .line 183
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x5

    .line 186
    throw p1

    const/4 v5, 0x6

    .array-data 1
        -0x19t
        -0x9t
        -0x62t
        0x2ft
        0x1et
        0x71t
        -0x2bt
        0x4dt
        0x43t
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean p3, v5, Lcom/google/android/material/datepicker/n;->Q0:Z

    const/4 v7, 0x6

    .line 3
    if-eqz p3, :cond_0

    const/4 v7, 0x2

    .line 5
    const p3, 0x7f0d00af

    const/4 v7, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x1

    const p3, 0x7f0d00ae

    const/4 v7, 0x3

    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v7

    move-object p2, v7

    .line 20
    iget-boolean p3, v5, Lcom/google/android/material/datepicker/n;->Q0:Z

    const/4 v7, 0x4

    .line 22
    if-eqz p3, :cond_1

    const/4 v7, 0x1

    .line 24
    const p3, 0x7f0a0225

    const/4 v7, 0x3

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v7

    move-object p3, v7

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x3

    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->Z(Landroid/content/Context;)I

    .line 36
    move-result v7

    move v1, v7

    .line 37
    const/4 v7, -0x2

    move v2, v7

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x3

    const p3, 0x7f0a0226

    const/4 v7, 0x7

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v7

    move-object p3, v7

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x6

    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->Z(Landroid/content/Context;)I

    .line 57
    move-result v7

    move v1, v7

    .line 58
    const/4 v7, -0x1

    move v2, v7

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x4

    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x3

    .line 65
    :goto_1
    const p3, 0x7f0a0234

    const/4 v7, 0x5

    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v7

    move-object p3, v7

    .line 72
    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 74
    const/4 v7, 0x1

    move v0, v7

    .line 75
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v7, 0x1

    .line 78
    const p3, 0x7f0a0236

    const/4 v7, 0x2

    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v7

    move-object p3, v7

    .line 85
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x5

    .line 87
    iput-object p3, v5, Lcom/google/android/material/datepicker/n;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x6

    .line 89
    const p3, 0x7f0a023a

    const/4 v7, 0x4

    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v7

    move-object p3, v7

    .line 96
    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 98
    iput-object p3, v5, Lcom/google/android/material/datepicker/n;->a1:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 100
    iget-object p3, v5, Lcom/google/android/material/datepicker/n;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x5

    .line 102
    const-string v7, "TOGGLE_BUTTON_TAG"

    move-object v1, v7

    .line 104
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 107
    iget-object p3, v5, Lcom/google/android/material/datepicker/n;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x2

    .line 109
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x2

    .line 111
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v7, 0x7

    .line 114
    const v2, 0x10100a0

    const/4 v7, 0x2

    .line 117
    filled-new-array {v2}, [I

    .line 120
    move-result-object v7

    move-object v2, v7

    .line 121
    const v3, 0x7f080117

    const/4 v7, 0x6

    .line 124
    invoke-static {p2, v3}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v7

    move-object v3, v7

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    .line 131
    const/4 v7, 0x0

    move v2, v7

    .line 132
    new-array v3, v2, [I

    const/4 v7, 0x5

    .line 134
    const v4, 0x7f080119

    const/4 v7, 0x5

    .line 137
    invoke-static {p2, v4}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v7

    move-object p2, v7

    .line 141
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    .line 144
    invoke-virtual {p3, v1}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    .line 147
    iget-object p2, v5, Lcom/google/android/material/datepicker/n;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x7

    .line 149
    iget p3, v5, Lcom/google/android/material/datepicker/n;->R0:I

    const/4 v7, 0x4

    .line 151
    if-eqz p3, :cond_2

    const/4 v7, 0x5

    .line 153
    move v2, v0

    .line 154
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v7, 0x7

    .line 157
    iget-object p2, v5, Lcom/google/android/material/datepicker/n;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x4

    .line 159
    const/4 v7, 0x0

    move p3, v7

    .line 160
    invoke-static {p2, p3}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v7, 0x1

    .line 163
    iget-object p2, v5, Lcom/google/android/material/datepicker/n;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x6

    .line 165
    iget v1, v5, Lcom/google/android/material/datepicker/n;->R0:I

    const/4 v7, 0x7

    .line 167
    if-ne v1, v0, :cond_3

    const/4 v7, 0x2

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v7

    move-object p2, v7

    .line 173
    const v1, 0x7f140132

    const/4 v7, 0x2

    .line 176
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v7

    move-object p2, v7

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v7

    move-object p2, v7

    .line 185
    const v1, 0x7f140135

    const/4 v7, 0x2

    .line 188
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v7

    move-object p2, v7

    .line 192
    :goto_2
    iget-object v1, v5, Lcom/google/android/material/datepicker/n;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x7

    .line 194
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 197
    iget-object p2, v5, Lcom/google/android/material/datepicker/n;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x2

    .line 199
    iget v1, v5, Lcom/google/android/material/datepicker/n;->R0:I

    const/4 v7, 0x5

    .line 201
    if-ne v1, v0, :cond_4

    const/4 v7, 0x1

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v7

    move-object p2, v7

    .line 207
    const v0, 0x7f140133

    const/4 v7, 0x3

    .line 210
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v7

    move-object p2, v7

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object v7

    move-object p2, v7

    .line 219
    const v0, 0x7f140136

    const/4 v7, 0x1

    .line 222
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v7

    move-object p2, v7

    .line 226
    :goto_3
    iget-object v0, v5, Lcom/google/android/material/datepicker/n;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x5

    .line 228
    invoke-static {v0, p2}, Lo/s2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    .line 231
    iget-object p2, v5, Lcom/google/android/material/datepicker/n;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x4

    .line 233
    new-instance v0, Lcom/google/android/material/datepicker/m;

    const/4 v7, 0x5

    .line 235
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/n;)V

    const/4 v7, 0x4

    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    .line 241
    const p2, 0x7f0a00fb

    const/4 v7, 0x6

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v7

    move-object p1, v7

    .line 248
    check-cast p1, Landroid/widget/Button;

    const/4 v7, 0x5

    .line 250
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/n;->Y()V

    const/4 v7, 0x4

    .line 253
    throw p3

    const/4 v7, 0x7

    nop

    .array-data 1
        -0x18t
        -0x31t
        -0xft
        0x2dt
        0x73t
        0x43t
        -0x7bt
        -0x2bt
        0x1et
        -0x4bt
    .end array-data
.end method
